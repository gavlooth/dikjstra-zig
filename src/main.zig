const std = @import("std");

const zuckdb = @import("zuckdb");

pub fn main() !void {
    const stdout_file = std.io.getStdOut().writer();
    var bw = std.io.bufferedWriter(stdout_file);
    const stdout = bw.writer();

    try stdout.print("Loading DuckDB", .{});

    try bw.flush(); // don't forget to flush!

    var gpa = std.heap.GeneralPurposeAllocator(.{}){};
    const allocator = gpa.allocator();
    // const db = try zuckdb.DB.init(allocator, "/home/heefoo/.local/share/db.duck", .{});

    // const db = try zuckdb.DB.init(allocator, ":memory", .{});

    var open_err: ?[]u8 = null;
    const db = zuckdb.DB.initWithErr(allocator, "C:\\Users\\chris\\db.duck", .{}, &open_err) catch |err| {
        if (err == error.OpenDB) {
            defer allocator.free(open_err.?);
            std.debug.print("DB open: {s}", .{open_err.?});
        }
        return err;
    };

    try stdout.print("DuckDB Loaded", .{});
    defer db.deinit();

    var conn = try db.conn();
    defer {
        // allocator.free(db);
        conn.deinit();
    }

    // for insert/update/delete returns the # changed rows
    // returns 0 for other statements

    // _ = try conn.exec("INSTALL spatial)", .{});
    // _ = try conn.exec("LOAD spatial)", .{});
    // _ = try conn.exec("create table users(id int)", .{});

    // _ = try conn.exec("create table users(id int)", .{});

    _ = try conn.query("Load  'C:\\Users\\chris\\AppData\\Local\\duckdb\\spatial.duckdb_extension'", .{});

    var rows = try conn.query("FROM duckdb_extensions()", .{});
    defer rows.deinit();

    while (try rows.next()) |row| {
        // get the 0th column of the current row
        const id = row.get([]u8, 0);
        const installed = row.get(bool, 1);
        const loaded = row.get(bool, 1);
        std.debug.print("Plugin name: {s}, loaded: {}, Installed: {}\n", .{ id, loaded, installed });
    }
}

test "simple test" {
    var list = std.ArrayList(i32).init(std.testing.allocator);
    defer list.deinit(); // try commenting this out and see if zig detects the memory leak!
    try list.append(42);
    try std.testing.expectEqual(@as(i32, 42), list.pop());
}
