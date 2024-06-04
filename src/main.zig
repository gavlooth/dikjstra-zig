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
    // defer db.deinit();

    var pool = try db.pool(.{ .size = 2 });

    std.debug.print("what:  {?} ", .{@TypeOf(pool)});
    defer pool.deinit();

    var conn = try pool.acquire();
    _ = try conn.query("Load  'C:\\Users\\chris\\AppData\\Local\\duckdb\\spatial.duckdb_extension'", .{});

    // var tessellation_rows = try conn.query("select ST_X(nock), ST_Y(nock) from unique_arrows limit 10", .{});
    // defer tessellation_rows.deinit();
    //
    // while (try tessellation_rows.next()) |row| {
    //     const x_coord = row.get(?f64, 0);
    //     const y_coord = row.get(?f64, 1);
    //     std.debug.print("x_coord:  {?} ", .{x_coord});
    //     std.debug.print("y_coord:  {?}\n", .{y_coord});
    // }

    _ = std.debug.print("----------------------\n", .{});

    const vertex1 = .{ .point = .{ .x = 0, .y = 0 }, .value = .{ .number = 0 } };
    _ = try dj.initialize_vertexes(pool, vertex1);

    _ = std.debug.print("+++++++++++++++++\n", .{});
    // const vertex2 = .{ .point = .{ .x = 2222, .y = 0 }, .value = .{ .number = 10 } };
    //    const cheapest = dj.cheapest_vertex(vertex1, vertex2);
    //    std.debug.print("{any}", .{cheapest});
    // const the_pool = *const fn () pool.acquire();
    // _ = try dj.initialize_vertexes(the_pool, vertex1);

    // const init_query = "SELECT DISTINCT ON (nock), ST_X(nock), ST_Y(nock) from unique_arrows limit 10";
    // const rs = try conn.query(init_query, .{});
    // ----------------------------------------

    //
    // if (vertexts) |vrxs| {
    //     for (vrxs, 0..vrxs.len) |vrx| {
    //         std.debug.print("{any}", .{vrx});
    //     }
    //
    // }
    // else |err|  {std.debug.print ("Error constructing vertexes {}\n") .{err}}
    //
    // if (vertexes) |vertices| {
    //     // Iterate over the array of vertices
    //     for (vertices) |vrx| {
    //         // Process each vertex here
    //         std.debug.print("Vertex : point({}, {}), value: {}\n", .{
    //             vrx.point.x, vrx.point.y,
    //         });
    //     }
    // } else |err| {
    //     std.debug.print("Error initializing vertices: {}\n", .{err});
    // }
}

test "simple test" {
    var list = std.ArrayList(i32).init(std.testing.allocator);
    defer list.deinit(); // try commenting this out and see if zig detects the memory leak!
    try list.append(42);
    try std.testing.expectEqual(@as(i32, 42), list.pop());
}

// var rows = try conn.query("show tables", .{});
// defer rows.deinit();
//
// while (try rows.next()) |row| {
//     // get the 0th column of the current row
//     const name = row.get([]u8, 0);
//     std.debug.print("Table name: {s}\n", .{name});
