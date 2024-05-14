const std = @import("std");

const zuckdb = @import("zuckdb");

pub fn main() !void {
    // Prints to stderr (it's a shortcut based on `std.io.getStdErr()`)
    std.debug.print("All your {s} are belong to us.\n", .{"codebase"});

    // stdout is for the actual output of your application, for example if you
    // are implementing gzip, then only the compressed bytes should be sent to
    // stdout, not any debugging messages.
    const stdout_file = std.io.getStdOut().writer();
    var bw = std.io.bufferedWriter(stdout_file);
    const stdout = bw.writer();

    try stdout.print("Run `zig build test` to run the tests.\n", .{});

    try bw.flush(); // don't forget to flush!

    var gpa = std.heap.GeneralPurposeAllocator(.{}){};
    const allocator = gpa.allocator();
    const db = try zuckdb.DB.init(allocator, "/tmp/db.duck", .{});
    defer db.deinit();

    var conn = try db.conn();
    defer conn.deinit();

    // for insert/update/delete returns the # changed rows
    // returns 0 for other statements
    _ = try conn.exec("create table users(id int)", .{});

    var rows = try conn.query("select * from users", .{});
    defer rows.deinit();

    while (try rows.next()) |row| {
        // get the 0th column of the current row
        const id = row.get(i32, 0);
        std.debug.print("The id is: {d}", .{id});
    }
}

test "simple test" {
    var list = std.ArrayList(i32).init(std.testing.allocator);
    defer list.deinit(); // try commenting this out and see if zig detects the memory leak!
    try list.append(42);
    try std.testing.expectEqual(@as(i32, 42), list.pop());
}
