const std = @import("std");
const dj = @import("dijkstra.zig");
const zuckdb = @import("zuckdb");

pub fn main() !void {
    var gpa = std.heap.GeneralPurposeAllocator(.{}){};

    const gpa_allocator = gpa.allocator();

    var arena = std.heap.ArenaAllocator.init(gpa_allocator);
    arena.deinit();
    const allocator = arena.allocator();

    const env_var = std.process.getEnvVarOwned(allocator, "DUCK_DB_FILE") catch "C:\\Users\\chris\\db.duck";

    std.debug.print("DB: {s}\n", .{env_var});
    const allocator_1 = arena.allocator();

    var open_err: ?[]u8 = null;

    const db = zuckdb.DB.initWithErr(allocator_1, env_var, .{}, &open_err) catch |err| {
        if (err == error.OpenDB) {
            defer allocator_1.free(open_err.?);
            std.debug.print("DB open: {s}\n", .{open_err.?});
        }
        return err;
    };

    var pool = try db.pool(.{ .size = 2 });


    var conn = try pool.acquire();


    defer db.deinit();
    defer pool.deinit();
    defer pool.release(conn);

    _ = try conn.query("Load  'C:\\Users\\chris\\AppData\\Local\\duckdb\\spatial.duckdb_extension'", .{});
    _ = std.debug.print("----------------------\n", .{});
    const vertex1 = .{ .point = .{ .x = 0, .y = 0 }, .value = .{ .number = 0 } };
    const array = try dj.initialize_vertexes(pool, vertex1);
    
    for (array.items) |item| {
    _ = std.debug.print("{any}\n", .{item.point.x});
    }
}

test "simple test" {
    var list = std.ArrayList(i32).init(std.testing.allocator);
    defer list.deinit(); // try commenting this out and see if zig detects the memory leak!
    try list.append(42);
    try std.testing.expectEqual(@as(i32, 42), list.pop());
}



     //

    //
    // _ = std.debug.print("{any}\n", .{array.items[1].point.x});
    // errdefer array.deinit() catch |err| {
    //     _ = std.debug.print("pouts\n", .{});
    //     _ = std.debug.print("{any}\n", .{err});
    // };
