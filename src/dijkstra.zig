const std = @import("std");
const db = @import("zuckdb");

const Tag = enum { number, infinity };
const point = struct { x: f64, y: f64 };
const value = union(Tag) { number: f64, infinity: void };
const vertex = struct { point: point, value: value };

pub fn cheapest_vertex(vrx_1: vertex, vrx_2: vertex) std.math.Order {
    switch (vrx_1.value) {
        .infinity => {
            switch (vrx_2.value) {
                .infinity => return std.math.Order.eq,
                .number => return std.math.Order.gt,
            }
        },

        .number => |val1| switch (vrx_2.value) {
            .infinity => return std.math.Order.gt,
            .number => |val2| {
                if (val1 > val2) return std.math.Order.gt;
                if (val1 < val2) return std.math.Order.lt;
                return std.math.Order.eq;
            },
        },
    }
}

var all_points = std.PriorityQueue(vertex, void, cheapest_vertex, {});

pub fn initialize_vertexes(pool: *db.Pool, starting_vertex: vertex) !std.ArrayList(vertex) {
    std.debug.print("starting vertex:  {?} ", .{starting_vertex});
    var conn = try pool.*.acquire();
    // const ArrayList = std.ArrayList;

    var rows = conn.query("select DISTINCT on (nock) ST_X(nock), ST_Y(nock) from unique_arrows limit 10", .{}) catch |err| {
        std.debug.print("Error quering duck DB:  {?} ", .{err});
        return err;
    };
    defer rows.deinit();
    var gpa = std.heap.GeneralPurposeAllocator(.{}){};
    const allocator = gpa.allocator();

    // var arr = try allocator.alloc(vertex, rows.count());

    var list = std.ArrayList(vertex).init(allocator);
    while (try rows.next()) |row| {
        const vrx =
            .{ .point = .{
            .x = row.get(f64, 0),
            .y = row.get(f64, 1),
        }, .value = .{ .infinity = {} } };
        std.debug.print("X :  {?}, Y :{?} \n", .{ vrx.point.x, vrx.point.y });
        try list.append(vrx);
    }
    return list;
}

// const eql = std.mem.eql;
// const test_allocator = std.testing.allocator;

// test "arraylist" {
//     var list = ArrayList(u8).init(test_allocator);
//     defer list.deinit();
//     try list.append('H');
//     try list.append('e');
//     try list.append('l');
//     try list.append('l');
//     try list.append('o');
//     try list.appendSlice(" World!");
//
//     try expect(eql(u8, list.items, "Hello World!"));
// }
