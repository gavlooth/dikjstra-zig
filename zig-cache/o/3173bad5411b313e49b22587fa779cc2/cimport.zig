pub const __builtin_bswap16 = @import("std").zig.c_builtins.__builtin_bswap16;
pub const __builtin_bswap32 = @import("std").zig.c_builtins.__builtin_bswap32;
pub const __builtin_bswap64 = @import("std").zig.c_builtins.__builtin_bswap64;
pub const __builtin_signbit = @import("std").zig.c_builtins.__builtin_signbit;
pub const __builtin_signbitf = @import("std").zig.c_builtins.__builtin_signbitf;
pub const __builtin_popcount = @import("std").zig.c_builtins.__builtin_popcount;
pub const __builtin_ctz = @import("std").zig.c_builtins.__builtin_ctz;
pub const __builtin_clz = @import("std").zig.c_builtins.__builtin_clz;
pub const __builtin_sqrt = @import("std").zig.c_builtins.__builtin_sqrt;
pub const __builtin_sqrtf = @import("std").zig.c_builtins.__builtin_sqrtf;
pub const __builtin_sin = @import("std").zig.c_builtins.__builtin_sin;
pub const __builtin_sinf = @import("std").zig.c_builtins.__builtin_sinf;
pub const __builtin_cos = @import("std").zig.c_builtins.__builtin_cos;
pub const __builtin_cosf = @import("std").zig.c_builtins.__builtin_cosf;
pub const __builtin_exp = @import("std").zig.c_builtins.__builtin_exp;
pub const __builtin_expf = @import("std").zig.c_builtins.__builtin_expf;
pub const __builtin_exp2 = @import("std").zig.c_builtins.__builtin_exp2;
pub const __builtin_exp2f = @import("std").zig.c_builtins.__builtin_exp2f;
pub const __builtin_log = @import("std").zig.c_builtins.__builtin_log;
pub const __builtin_logf = @import("std").zig.c_builtins.__builtin_logf;
pub const __builtin_log2 = @import("std").zig.c_builtins.__builtin_log2;
pub const __builtin_log2f = @import("std").zig.c_builtins.__builtin_log2f;
pub const __builtin_log10 = @import("std").zig.c_builtins.__builtin_log10;
pub const __builtin_log10f = @import("std").zig.c_builtins.__builtin_log10f;
pub const __builtin_abs = @import("std").zig.c_builtins.__builtin_abs;
pub const __builtin_labs = @import("std").zig.c_builtins.__builtin_labs;
pub const __builtin_llabs = @import("std").zig.c_builtins.__builtin_llabs;
pub const __builtin_fabs = @import("std").zig.c_builtins.__builtin_fabs;
pub const __builtin_fabsf = @import("std").zig.c_builtins.__builtin_fabsf;
pub const __builtin_floor = @import("std").zig.c_builtins.__builtin_floor;
pub const __builtin_floorf = @import("std").zig.c_builtins.__builtin_floorf;
pub const __builtin_ceil = @import("std").zig.c_builtins.__builtin_ceil;
pub const __builtin_ceilf = @import("std").zig.c_builtins.__builtin_ceilf;
pub const __builtin_trunc = @import("std").zig.c_builtins.__builtin_trunc;
pub const __builtin_truncf = @import("std").zig.c_builtins.__builtin_truncf;
pub const __builtin_round = @import("std").zig.c_builtins.__builtin_round;
pub const __builtin_roundf = @import("std").zig.c_builtins.__builtin_roundf;
pub const __builtin_strlen = @import("std").zig.c_builtins.__builtin_strlen;
pub const __builtin_strcmp = @import("std").zig.c_builtins.__builtin_strcmp;
pub const __builtin_object_size = @import("std").zig.c_builtins.__builtin_object_size;
pub const __builtin___memset_chk = @import("std").zig.c_builtins.__builtin___memset_chk;
pub const __builtin_memset = @import("std").zig.c_builtins.__builtin_memset;
pub const __builtin___memcpy_chk = @import("std").zig.c_builtins.__builtin___memcpy_chk;
pub const __builtin_memcpy = @import("std").zig.c_builtins.__builtin_memcpy;
pub const __builtin_expect = @import("std").zig.c_builtins.__builtin_expect;
pub const __builtin_nanf = @import("std").zig.c_builtins.__builtin_nanf;
pub const __builtin_huge_valf = @import("std").zig.c_builtins.__builtin_huge_valf;
pub const __builtin_inff = @import("std").zig.c_builtins.__builtin_inff;
pub const __builtin_isnan = @import("std").zig.c_builtins.__builtin_isnan;
pub const __builtin_isinf = @import("std").zig.c_builtins.__builtin_isinf;
pub const __builtin_isinf_sign = @import("std").zig.c_builtins.__builtin_isinf_sign;
pub const __has_builtin = @import("std").zig.c_builtins.__has_builtin;
pub const __builtin_assume = @import("std").zig.c_builtins.__builtin_assume;
pub const __builtin_unreachable = @import("std").zig.c_builtins.__builtin_unreachable;
pub const __builtin_constant_p = @import("std").zig.c_builtins.__builtin_constant_p;
pub const __builtin_mul_overflow = @import("std").zig.c_builtins.__builtin_mul_overflow;
pub const int_least64_t = i64;
pub const uint_least64_t = u64;
pub const int_fast64_t = i64;
pub const uint_fast64_t = u64;
pub const int_least32_t = i32;
pub const uint_least32_t = u32;
pub const int_fast32_t = i32;
pub const uint_fast32_t = u32;
pub const int_least16_t = i16;
pub const uint_least16_t = u16;
pub const int_fast16_t = i16;
pub const uint_fast16_t = u16;
pub const int_least8_t = i8;
pub const uint_least8_t = u8;
pub const int_fast8_t = i8;
pub const uint_fast8_t = u8;
pub const intmax_t = c_longlong;
pub const uintmax_t = c_ulonglong;
pub const ptrdiff_t = c_longlong;
pub const wchar_t = c_ushort;
pub const max_align_t = extern struct {
    __clang_max_align_nonce1: c_longlong align(8) = @import("std").mem.zeroes(c_longlong),
    __clang_max_align_nonce2: c_longdouble align(16) = @import("std").mem.zeroes(c_longdouble),
};
pub const DUCKDB_TYPE_INVALID: c_int = 0;
pub const DUCKDB_TYPE_BOOLEAN: c_int = 1;
pub const DUCKDB_TYPE_TINYINT: c_int = 2;
pub const DUCKDB_TYPE_SMALLINT: c_int = 3;
pub const DUCKDB_TYPE_INTEGER: c_int = 4;
pub const DUCKDB_TYPE_BIGINT: c_int = 5;
pub const DUCKDB_TYPE_UTINYINT: c_int = 6;
pub const DUCKDB_TYPE_USMALLINT: c_int = 7;
pub const DUCKDB_TYPE_UINTEGER: c_int = 8;
pub const DUCKDB_TYPE_UBIGINT: c_int = 9;
pub const DUCKDB_TYPE_FLOAT: c_int = 10;
pub const DUCKDB_TYPE_DOUBLE: c_int = 11;
pub const DUCKDB_TYPE_TIMESTAMP: c_int = 12;
pub const DUCKDB_TYPE_DATE: c_int = 13;
pub const DUCKDB_TYPE_TIME: c_int = 14;
pub const DUCKDB_TYPE_INTERVAL: c_int = 15;
pub const DUCKDB_TYPE_HUGEINT: c_int = 16;
pub const DUCKDB_TYPE_UHUGEINT: c_int = 32;
pub const DUCKDB_TYPE_VARCHAR: c_int = 17;
pub const DUCKDB_TYPE_BLOB: c_int = 18;
pub const DUCKDB_TYPE_DECIMAL: c_int = 19;
pub const DUCKDB_TYPE_TIMESTAMP_S: c_int = 20;
pub const DUCKDB_TYPE_TIMESTAMP_MS: c_int = 21;
pub const DUCKDB_TYPE_TIMESTAMP_NS: c_int = 22;
pub const DUCKDB_TYPE_ENUM: c_int = 23;
pub const DUCKDB_TYPE_LIST: c_int = 24;
pub const DUCKDB_TYPE_STRUCT: c_int = 25;
pub const DUCKDB_TYPE_MAP: c_int = 26;
pub const DUCKDB_TYPE_ARRAY: c_int = 33;
pub const DUCKDB_TYPE_UUID: c_int = 27;
pub const DUCKDB_TYPE_UNION: c_int = 28;
pub const DUCKDB_TYPE_BIT: c_int = 29;
pub const DUCKDB_TYPE_TIME_TZ: c_int = 30;
pub const DUCKDB_TYPE_TIMESTAMP_TZ: c_int = 31;
pub const enum_DUCKDB_TYPE = c_uint;
pub const duckdb_type = enum_DUCKDB_TYPE;
pub const DuckDBSuccess: c_int = 0;
pub const DuckDBError: c_int = 1;
pub const duckdb_state = c_uint;
pub const DUCKDB_PENDING_RESULT_READY: c_int = 0;
pub const DUCKDB_PENDING_RESULT_NOT_READY: c_int = 1;
pub const DUCKDB_PENDING_ERROR: c_int = 2;
pub const DUCKDB_PENDING_NO_TASKS_AVAILABLE: c_int = 3;
pub const duckdb_pending_state = c_uint;
pub const DUCKDB_RESULT_TYPE_INVALID: c_int = 0;
pub const DUCKDB_RESULT_TYPE_CHANGED_ROWS: c_int = 1;
pub const DUCKDB_RESULT_TYPE_NOTHING: c_int = 2;
pub const DUCKDB_RESULT_TYPE_QUERY_RESULT: c_int = 3;
pub const duckdb_result_type = c_uint;
pub const DUCKDB_STATEMENT_TYPE_INVALID: c_int = 0;
pub const DUCKDB_STATEMENT_TYPE_SELECT: c_int = 1;
pub const DUCKDB_STATEMENT_TYPE_INSERT: c_int = 2;
pub const DUCKDB_STATEMENT_TYPE_UPDATE: c_int = 3;
pub const DUCKDB_STATEMENT_TYPE_EXPLAIN: c_int = 4;
pub const DUCKDB_STATEMENT_TYPE_DELETE: c_int = 5;
pub const DUCKDB_STATEMENT_TYPE_PREPARE: c_int = 6;
pub const DUCKDB_STATEMENT_TYPE_CREATE: c_int = 7;
pub const DUCKDB_STATEMENT_TYPE_EXECUTE: c_int = 8;
pub const DUCKDB_STATEMENT_TYPE_ALTER: c_int = 9;
pub const DUCKDB_STATEMENT_TYPE_TRANSACTION: c_int = 10;
pub const DUCKDB_STATEMENT_TYPE_COPY: c_int = 11;
pub const DUCKDB_STATEMENT_TYPE_ANALYZE: c_int = 12;
pub const DUCKDB_STATEMENT_TYPE_VARIABLE_SET: c_int = 13;
pub const DUCKDB_STATEMENT_TYPE_CREATE_FUNC: c_int = 14;
pub const DUCKDB_STATEMENT_TYPE_DROP: c_int = 15;
pub const DUCKDB_STATEMENT_TYPE_EXPORT: c_int = 16;
pub const DUCKDB_STATEMENT_TYPE_PRAGMA: c_int = 17;
pub const DUCKDB_STATEMENT_TYPE_VACUUM: c_int = 18;
pub const DUCKDB_STATEMENT_TYPE_CALL: c_int = 19;
pub const DUCKDB_STATEMENT_TYPE_SET: c_int = 20;
pub const DUCKDB_STATEMENT_TYPE_LOAD: c_int = 21;
pub const DUCKDB_STATEMENT_TYPE_RELATION: c_int = 22;
pub const DUCKDB_STATEMENT_TYPE_EXTENSION: c_int = 23;
pub const DUCKDB_STATEMENT_TYPE_LOGICAL_PLAN: c_int = 24;
pub const DUCKDB_STATEMENT_TYPE_ATTACH: c_int = 25;
pub const DUCKDB_STATEMENT_TYPE_DETACH: c_int = 26;
pub const DUCKDB_STATEMENT_TYPE_MULTI: c_int = 27;
pub const duckdb_statement_type = c_uint;
pub const idx_t = u64;
pub const duckdb_delete_callback_t = ?*const fn (?*anyopaque) callconv(.C) void;
pub const duckdb_task_state = ?*anyopaque;
pub const duckdb_date = extern struct {
    days: i32 = @import("std").mem.zeroes(i32),
};
pub const duckdb_date_struct = extern struct {
    year: i32 = @import("std").mem.zeroes(i32),
    month: i8 = @import("std").mem.zeroes(i8),
    day: i8 = @import("std").mem.zeroes(i8),
};
pub const duckdb_time = extern struct {
    micros: i64 = @import("std").mem.zeroes(i64),
};
pub const duckdb_time_struct = extern struct {
    hour: i8 = @import("std").mem.zeroes(i8),
    min: i8 = @import("std").mem.zeroes(i8),
    sec: i8 = @import("std").mem.zeroes(i8),
    micros: i32 = @import("std").mem.zeroes(i32),
};
pub const duckdb_time_tz = extern struct {
    bits: u64 = @import("std").mem.zeroes(u64),
};
pub const duckdb_time_tz_struct = extern struct {
    time: duckdb_time_struct = @import("std").mem.zeroes(duckdb_time_struct),
    offset: i32 = @import("std").mem.zeroes(i32),
};
pub const duckdb_timestamp = extern struct {
    micros: i64 = @import("std").mem.zeroes(i64),
};
pub const duckdb_timestamp_struct = extern struct {
    date: duckdb_date_struct = @import("std").mem.zeroes(duckdb_date_struct),
    time: duckdb_time_struct = @import("std").mem.zeroes(duckdb_time_struct),
};
pub const duckdb_interval = extern struct {
    months: i32 = @import("std").mem.zeroes(i32),
    days: i32 = @import("std").mem.zeroes(i32),
    micros: i64 = @import("std").mem.zeroes(i64),
};
pub const duckdb_hugeint = extern struct {
    lower: u64 = @import("std").mem.zeroes(u64),
    upper: i64 = @import("std").mem.zeroes(i64),
};
pub const duckdb_uhugeint = extern struct {
    lower: u64 = @import("std").mem.zeroes(u64),
    upper: u64 = @import("std").mem.zeroes(u64),
};
pub const duckdb_decimal = extern struct {
    width: u8 = @import("std").mem.zeroes(u8),
    scale: u8 = @import("std").mem.zeroes(u8),
    value: duckdb_hugeint = @import("std").mem.zeroes(duckdb_hugeint),
};
pub const duckdb_query_progress_type = extern struct {
    percentage: f64 = @import("std").mem.zeroes(f64),
    rows_processed: u64 = @import("std").mem.zeroes(u64),
    total_rows_to_process: u64 = @import("std").mem.zeroes(u64),
};
const struct_unnamed_2 = extern struct {
    length: u32 = @import("std").mem.zeroes(u32),
    prefix: [4]u8 = @import("std").mem.zeroes([4]u8),
    ptr: [*c]u8 = @import("std").mem.zeroes([*c]u8),
};
const struct_unnamed_3 = extern struct {
    length: u32 = @import("std").mem.zeroes(u32),
    inlined: [12]u8 = @import("std").mem.zeroes([12]u8),
};
const union_unnamed_1 = extern union {
    pointer: struct_unnamed_2,
    inlined: struct_unnamed_3,
};
pub const duckdb_string_t = extern struct {
    value: union_unnamed_1 = @import("std").mem.zeroes(union_unnamed_1),
};
pub const duckdb_list_entry = extern struct {
    offset: u64 = @import("std").mem.zeroes(u64),
    length: u64 = @import("std").mem.zeroes(u64),
};
pub const duckdb_column = extern struct {
    __deprecated_data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    __deprecated_nullmask: [*c]bool = @import("std").mem.zeroes([*c]bool),
    __deprecated_type: duckdb_type = @import("std").mem.zeroes(duckdb_type),
    __deprecated_name: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    internal_data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const struct__duckdb_vector = extern struct {
    __vctr: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const duckdb_vector = [*c]struct__duckdb_vector;
pub const duckdb_string = extern struct {
    data: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    size: idx_t = @import("std").mem.zeroes(idx_t),
};
pub const duckdb_blob = extern struct {
    data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    size: idx_t = @import("std").mem.zeroes(idx_t),
};
pub const duckdb_result = extern struct {
    __deprecated_column_count: idx_t = @import("std").mem.zeroes(idx_t),
    __deprecated_row_count: idx_t = @import("std").mem.zeroes(idx_t),
    __deprecated_rows_changed: idx_t = @import("std").mem.zeroes(idx_t),
    __deprecated_columns: [*c]duckdb_column = @import("std").mem.zeroes([*c]duckdb_column),
    __deprecated_error_message: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    internal_data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const struct__duckdb_database = extern struct {
    __db: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const duckdb_database = [*c]struct__duckdb_database;
pub const struct__duckdb_connection = extern struct {
    __conn: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const duckdb_connection = [*c]struct__duckdb_connection;
pub const struct__duckdb_prepared_statement = extern struct {
    __prep: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const duckdb_prepared_statement = [*c]struct__duckdb_prepared_statement;
pub const struct__duckdb_extracted_statements = extern struct {
    __extrac: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const duckdb_extracted_statements = [*c]struct__duckdb_extracted_statements;
pub const struct__duckdb_pending_result = extern struct {
    __pend: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const duckdb_pending_result = [*c]struct__duckdb_pending_result;
pub const struct__duckdb_appender = extern struct {
    __appn: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const duckdb_appender = [*c]struct__duckdb_appender;
pub const struct__duckdb_config = extern struct {
    __cnfg: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const duckdb_config = [*c]struct__duckdb_config;
pub const struct__duckdb_logical_type = extern struct {
    __lglt: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const duckdb_logical_type = [*c]struct__duckdb_logical_type;
pub const struct__duckdb_data_chunk = extern struct {
    __dtck: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const duckdb_data_chunk = [*c]struct__duckdb_data_chunk;
pub const struct__duckdb_value = extern struct {
    __val: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const duckdb_value = [*c]struct__duckdb_value;
pub const duckdb_table_function = ?*anyopaque;
pub const duckdb_bind_info = ?*anyopaque;
pub const duckdb_init_info = ?*anyopaque;
pub const duckdb_function_info = ?*anyopaque;
pub const duckdb_table_function_bind_t = ?*const fn (duckdb_bind_info) callconv(.C) void;
pub const duckdb_table_function_init_t = ?*const fn (duckdb_init_info) callconv(.C) void;
pub const duckdb_table_function_t = ?*const fn (duckdb_function_info, duckdb_data_chunk) callconv(.C) void;
pub const duckdb_replacement_scan_info = ?*anyopaque;
pub const duckdb_replacement_callback_t = ?*const fn (duckdb_replacement_scan_info, [*c]const u8, ?*anyopaque) callconv(.C) void;
pub const struct__duckdb_arrow = extern struct {
    __arrw: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const duckdb_arrow = [*c]struct__duckdb_arrow;
pub const struct__duckdb_arrow_stream = extern struct {
    __arrwstr: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const duckdb_arrow_stream = [*c]struct__duckdb_arrow_stream;
pub const struct__duckdb_arrow_schema = extern struct {
    __arrs: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const duckdb_arrow_schema = [*c]struct__duckdb_arrow_schema;
pub const struct__duckdb_arrow_array = extern struct {
    __arra: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const duckdb_arrow_array = [*c]struct__duckdb_arrow_array;
pub extern fn duckdb_open(path: [*c]const u8, out_database: [*c]duckdb_database) duckdb_state;
pub extern fn duckdb_open_ext(path: [*c]const u8, out_database: [*c]duckdb_database, config: duckdb_config, out_error: [*c][*c]u8) duckdb_state;
pub extern fn duckdb_close(database: [*c]duckdb_database) void;
pub extern fn duckdb_connect(database: duckdb_database, out_connection: [*c]duckdb_connection) duckdb_state;
pub extern fn duckdb_interrupt(connection: duckdb_connection) void;
pub extern fn duckdb_query_progress(connection: duckdb_connection) duckdb_query_progress_type;
pub extern fn duckdb_disconnect(connection: [*c]duckdb_connection) void;
pub extern fn duckdb_library_version(...) [*c]const u8;
pub extern fn duckdb_create_config(out_config: [*c]duckdb_config) duckdb_state;
pub extern fn duckdb_config_count(...) usize;
pub extern fn duckdb_get_config_flag(index: usize, out_name: [*c][*c]const u8, out_description: [*c][*c]const u8) duckdb_state;
pub extern fn duckdb_set_config(config: duckdb_config, name: [*c]const u8, option: [*c]const u8) duckdb_state;
pub extern fn duckdb_destroy_config(config: [*c]duckdb_config) void;
pub extern fn duckdb_query(connection: duckdb_connection, query: [*c]const u8, out_result: [*c]duckdb_result) duckdb_state;
pub extern fn duckdb_destroy_result(result: [*c]duckdb_result) void;
pub extern fn duckdb_column_name(result: [*c]duckdb_result, col: idx_t) [*c]const u8;
pub extern fn duckdb_column_type(result: [*c]duckdb_result, col: idx_t) duckdb_type;
pub extern fn duckdb_result_statement_type(result: duckdb_result) duckdb_statement_type;
pub extern fn duckdb_column_logical_type(result: [*c]duckdb_result, col: idx_t) duckdb_logical_type;
pub extern fn duckdb_column_count(result: [*c]duckdb_result) idx_t;
pub extern fn duckdb_row_count(result: [*c]duckdb_result) idx_t;
pub extern fn duckdb_rows_changed(result: [*c]duckdb_result) idx_t;
pub extern fn duckdb_column_data(result: [*c]duckdb_result, col: idx_t) ?*anyopaque;
pub extern fn duckdb_nullmask_data(result: [*c]duckdb_result, col: idx_t) [*c]bool;
pub extern fn duckdb_result_error(result: [*c]duckdb_result) [*c]const u8;
pub extern fn duckdb_result_get_chunk(result: duckdb_result, chunk_index: idx_t) duckdb_data_chunk;
pub extern fn duckdb_result_is_streaming(result: duckdb_result) bool;
pub extern fn duckdb_result_chunk_count(result: duckdb_result) idx_t;
pub extern fn duckdb_result_return_type(result: duckdb_result) duckdb_result_type;
pub extern fn duckdb_value_boolean(result: [*c]duckdb_result, col: idx_t, row: idx_t) bool;
pub extern fn duckdb_value_int8(result: [*c]duckdb_result, col: idx_t, row: idx_t) i8;
pub extern fn duckdb_value_int16(result: [*c]duckdb_result, col: idx_t, row: idx_t) i16;
pub extern fn duckdb_value_int32(result: [*c]duckdb_result, col: idx_t, row: idx_t) i32;
pub extern fn duckdb_value_int64(result: [*c]duckdb_result, col: idx_t, row: idx_t) i64;
pub extern fn duckdb_value_hugeint(result: [*c]duckdb_result, col: idx_t, row: idx_t) duckdb_hugeint;
pub extern fn duckdb_value_uhugeint(result: [*c]duckdb_result, col: idx_t, row: idx_t) duckdb_uhugeint;
pub extern fn duckdb_value_decimal(result: [*c]duckdb_result, col: idx_t, row: idx_t) duckdb_decimal;
pub extern fn duckdb_value_uint8(result: [*c]duckdb_result, col: idx_t, row: idx_t) u8;
pub extern fn duckdb_value_uint16(result: [*c]duckdb_result, col: idx_t, row: idx_t) u16;
pub extern fn duckdb_value_uint32(result: [*c]duckdb_result, col: idx_t, row: idx_t) u32;
pub extern fn duckdb_value_uint64(result: [*c]duckdb_result, col: idx_t, row: idx_t) u64;
pub extern fn duckdb_value_float(result: [*c]duckdb_result, col: idx_t, row: idx_t) f32;
pub extern fn duckdb_value_double(result: [*c]duckdb_result, col: idx_t, row: idx_t) f64;
pub extern fn duckdb_value_date(result: [*c]duckdb_result, col: idx_t, row: idx_t) duckdb_date;
pub extern fn duckdb_value_time(result: [*c]duckdb_result, col: idx_t, row: idx_t) duckdb_time;
pub extern fn duckdb_value_timestamp(result: [*c]duckdb_result, col: idx_t, row: idx_t) duckdb_timestamp;
pub extern fn duckdb_value_interval(result: [*c]duckdb_result, col: idx_t, row: idx_t) duckdb_interval;
pub extern fn duckdb_value_varchar(result: [*c]duckdb_result, col: idx_t, row: idx_t) [*c]u8;
pub extern fn duckdb_value_string(result: [*c]duckdb_result, col: idx_t, row: idx_t) duckdb_string;
pub extern fn duckdb_value_varchar_internal(result: [*c]duckdb_result, col: idx_t, row: idx_t) [*c]u8;
pub extern fn duckdb_value_string_internal(result: [*c]duckdb_result, col: idx_t, row: idx_t) duckdb_string;
pub extern fn duckdb_value_blob(result: [*c]duckdb_result, col: idx_t, row: idx_t) duckdb_blob;
pub extern fn duckdb_value_is_null(result: [*c]duckdb_result, col: idx_t, row: idx_t) bool;
pub extern fn duckdb_malloc(size: usize) ?*anyopaque;
pub extern fn duckdb_free(ptr: ?*anyopaque) void;
pub extern fn duckdb_vector_size(...) idx_t;
pub extern fn duckdb_string_is_inlined(string: duckdb_string_t) bool;
pub extern fn duckdb_from_date(date: duckdb_date) duckdb_date_struct;
pub extern fn duckdb_to_date(date: duckdb_date_struct) duckdb_date;
pub extern fn duckdb_is_finite_date(date: duckdb_date) bool;
pub extern fn duckdb_from_time(time: duckdb_time) duckdb_time_struct;
pub extern fn duckdb_create_time_tz(micros: i64, offset: i32) duckdb_time_tz;
pub extern fn duckdb_from_time_tz(micros: duckdb_time_tz) duckdb_time_tz_struct;
pub extern fn duckdb_to_time(time: duckdb_time_struct) duckdb_time;
pub extern fn duckdb_from_timestamp(ts: duckdb_timestamp) duckdb_timestamp_struct;
pub extern fn duckdb_to_timestamp(ts: duckdb_timestamp_struct) duckdb_timestamp;
pub extern fn duckdb_is_finite_timestamp(ts: duckdb_timestamp) bool;
pub extern fn duckdb_hugeint_to_double(val: duckdb_hugeint) f64;
pub extern fn duckdb_double_to_hugeint(val: f64) duckdb_hugeint;
pub extern fn duckdb_uhugeint_to_double(val: duckdb_uhugeint) f64;
pub extern fn duckdb_double_to_uhugeint(val: f64) duckdb_uhugeint;
pub extern fn duckdb_double_to_decimal(val: f64, width: u8, scale: u8) duckdb_decimal;
pub extern fn duckdb_decimal_to_double(val: duckdb_decimal) f64;
pub extern fn duckdb_prepare(connection: duckdb_connection, query: [*c]const u8, out_prepared_statement: [*c]duckdb_prepared_statement) duckdb_state;
pub extern fn duckdb_destroy_prepare(prepared_statement: [*c]duckdb_prepared_statement) void;
pub extern fn duckdb_prepare_error(prepared_statement: duckdb_prepared_statement) [*c]const u8;
pub extern fn duckdb_nparams(prepared_statement: duckdb_prepared_statement) idx_t;
pub extern fn duckdb_parameter_name(prepared_statement: duckdb_prepared_statement, index: idx_t) [*c]const u8;
pub extern fn duckdb_param_type(prepared_statement: duckdb_prepared_statement, param_idx: idx_t) duckdb_type;
pub extern fn duckdb_clear_bindings(prepared_statement: duckdb_prepared_statement) duckdb_state;
pub extern fn duckdb_prepared_statement_type(statement: duckdb_prepared_statement) duckdb_statement_type;
pub extern fn duckdb_bind_value(prepared_statement: duckdb_prepared_statement, param_idx: idx_t, val: duckdb_value) duckdb_state;
pub extern fn duckdb_bind_parameter_index(prepared_statement: duckdb_prepared_statement, param_idx_out: [*c]idx_t, name: [*c]const u8) duckdb_state;
pub extern fn duckdb_bind_boolean(prepared_statement: duckdb_prepared_statement, param_idx: idx_t, val: bool) duckdb_state;
pub extern fn duckdb_bind_int8(prepared_statement: duckdb_prepared_statement, param_idx: idx_t, val: i8) duckdb_state;
pub extern fn duckdb_bind_int16(prepared_statement: duckdb_prepared_statement, param_idx: idx_t, val: i16) duckdb_state;
pub extern fn duckdb_bind_int32(prepared_statement: duckdb_prepared_statement, param_idx: idx_t, val: i32) duckdb_state;
pub extern fn duckdb_bind_int64(prepared_statement: duckdb_prepared_statement, param_idx: idx_t, val: i64) duckdb_state;
pub extern fn duckdb_bind_hugeint(prepared_statement: duckdb_prepared_statement, param_idx: idx_t, val: duckdb_hugeint) duckdb_state;
pub extern fn duckdb_bind_uhugeint(prepared_statement: duckdb_prepared_statement, param_idx: idx_t, val: duckdb_uhugeint) duckdb_state;
pub extern fn duckdb_bind_decimal(prepared_statement: duckdb_prepared_statement, param_idx: idx_t, val: duckdb_decimal) duckdb_state;
pub extern fn duckdb_bind_uint8(prepared_statement: duckdb_prepared_statement, param_idx: idx_t, val: u8) duckdb_state;
pub extern fn duckdb_bind_uint16(prepared_statement: duckdb_prepared_statement, param_idx: idx_t, val: u16) duckdb_state;
pub extern fn duckdb_bind_uint32(prepared_statement: duckdb_prepared_statement, param_idx: idx_t, val: u32) duckdb_state;
pub extern fn duckdb_bind_uint64(prepared_statement: duckdb_prepared_statement, param_idx: idx_t, val: u64) duckdb_state;
pub extern fn duckdb_bind_float(prepared_statement: duckdb_prepared_statement, param_idx: idx_t, val: f32) duckdb_state;
pub extern fn duckdb_bind_double(prepared_statement: duckdb_prepared_statement, param_idx: idx_t, val: f64) duckdb_state;
pub extern fn duckdb_bind_date(prepared_statement: duckdb_prepared_statement, param_idx: idx_t, val: duckdb_date) duckdb_state;
pub extern fn duckdb_bind_time(prepared_statement: duckdb_prepared_statement, param_idx: idx_t, val: duckdb_time) duckdb_state;
pub extern fn duckdb_bind_timestamp(prepared_statement: duckdb_prepared_statement, param_idx: idx_t, val: duckdb_timestamp) duckdb_state;
pub extern fn duckdb_bind_interval(prepared_statement: duckdb_prepared_statement, param_idx: idx_t, val: duckdb_interval) duckdb_state;
pub extern fn duckdb_bind_varchar(prepared_statement: duckdb_prepared_statement, param_idx: idx_t, val: [*c]const u8) duckdb_state;
pub extern fn duckdb_bind_varchar_length(prepared_statement: duckdb_prepared_statement, param_idx: idx_t, val: [*c]const u8, length: idx_t) duckdb_state;
pub extern fn duckdb_bind_blob(prepared_statement: duckdb_prepared_statement, param_idx: idx_t, data: ?*const anyopaque, length: idx_t) duckdb_state;
pub extern fn duckdb_bind_null(prepared_statement: duckdb_prepared_statement, param_idx: idx_t) duckdb_state;
pub extern fn duckdb_execute_prepared(prepared_statement: duckdb_prepared_statement, out_result: [*c]duckdb_result) duckdb_state;
pub extern fn duckdb_execute_prepared_streaming(prepared_statement: duckdb_prepared_statement, out_result: [*c]duckdb_result) duckdb_state;
pub extern fn duckdb_extract_statements(connection: duckdb_connection, query: [*c]const u8, out_extracted_statements: [*c]duckdb_extracted_statements) idx_t;
pub extern fn duckdb_prepare_extracted_statement(connection: duckdb_connection, extracted_statements: duckdb_extracted_statements, index: idx_t, out_prepared_statement: [*c]duckdb_prepared_statement) duckdb_state;
pub extern fn duckdb_extract_statements_error(extracted_statements: duckdb_extracted_statements) [*c]const u8;
pub extern fn duckdb_destroy_extracted(extracted_statements: [*c]duckdb_extracted_statements) void;
pub extern fn duckdb_pending_prepared(prepared_statement: duckdb_prepared_statement, out_result: [*c]duckdb_pending_result) duckdb_state;
pub extern fn duckdb_pending_prepared_streaming(prepared_statement: duckdb_prepared_statement, out_result: [*c]duckdb_pending_result) duckdb_state;
pub extern fn duckdb_destroy_pending(pending_result: [*c]duckdb_pending_result) void;
pub extern fn duckdb_pending_error(pending_result: duckdb_pending_result) [*c]const u8;
pub extern fn duckdb_pending_execute_task(pending_result: duckdb_pending_result) duckdb_pending_state;
pub extern fn duckdb_pending_execute_check_state(pending_result: duckdb_pending_result) duckdb_pending_state;
pub extern fn duckdb_execute_pending(pending_result: duckdb_pending_result, out_result: [*c]duckdb_result) duckdb_state;
pub extern fn duckdb_pending_execution_is_finished(pending_state: duckdb_pending_state) bool;
pub extern fn duckdb_destroy_value(value: [*c]duckdb_value) void;
pub extern fn duckdb_create_varchar(text: [*c]const u8) duckdb_value;
pub extern fn duckdb_create_varchar_length(text: [*c]const u8, length: idx_t) duckdb_value;
pub extern fn duckdb_create_int64(val: i64) duckdb_value;
pub extern fn duckdb_create_struct_value(@"type": duckdb_logical_type, values: [*c]duckdb_value) duckdb_value;
pub extern fn duckdb_create_list_value(@"type": duckdb_logical_type, values: [*c]duckdb_value, value_count: idx_t) duckdb_value;
pub extern fn duckdb_create_array_value(@"type": duckdb_logical_type, values: [*c]duckdb_value, value_count: idx_t) duckdb_value;
pub extern fn duckdb_get_varchar(value: duckdb_value) [*c]u8;
pub extern fn duckdb_get_int64(value: duckdb_value) i64;
pub extern fn duckdb_create_logical_type(@"type": duckdb_type) duckdb_logical_type;
pub extern fn duckdb_logical_type_get_alias(@"type": duckdb_logical_type) [*c]u8;
pub extern fn duckdb_create_list_type(@"type": duckdb_logical_type) duckdb_logical_type;
pub extern fn duckdb_create_array_type(@"type": duckdb_logical_type, array_size: idx_t) duckdb_logical_type;
pub extern fn duckdb_create_map_type(key_type: duckdb_logical_type, value_type: duckdb_logical_type) duckdb_logical_type;
pub extern fn duckdb_create_union_type(member_types: [*c]duckdb_logical_type, member_names: [*c][*c]const u8, member_count: idx_t) duckdb_logical_type;
pub extern fn duckdb_create_struct_type(member_types: [*c]duckdb_logical_type, member_names: [*c][*c]const u8, member_count: idx_t) duckdb_logical_type;
pub extern fn duckdb_create_enum_type(member_names: [*c][*c]const u8, member_count: idx_t) duckdb_logical_type;
pub extern fn duckdb_create_decimal_type(width: u8, scale: u8) duckdb_logical_type;
pub extern fn duckdb_get_type_id(@"type": duckdb_logical_type) duckdb_type;
pub extern fn duckdb_decimal_width(@"type": duckdb_logical_type) u8;
pub extern fn duckdb_decimal_scale(@"type": duckdb_logical_type) u8;
pub extern fn duckdb_decimal_internal_type(@"type": duckdb_logical_type) duckdb_type;
pub extern fn duckdb_enum_internal_type(@"type": duckdb_logical_type) duckdb_type;
pub extern fn duckdb_enum_dictionary_size(@"type": duckdb_logical_type) u32;
pub extern fn duckdb_enum_dictionary_value(@"type": duckdb_logical_type, index: idx_t) [*c]u8;
pub extern fn duckdb_list_type_child_type(@"type": duckdb_logical_type) duckdb_logical_type;
pub extern fn duckdb_array_type_child_type(@"type": duckdb_logical_type) duckdb_logical_type;
pub extern fn duckdb_array_type_array_size(@"type": duckdb_logical_type) idx_t;
pub extern fn duckdb_map_type_key_type(@"type": duckdb_logical_type) duckdb_logical_type;
pub extern fn duckdb_map_type_value_type(@"type": duckdb_logical_type) duckdb_logical_type;
pub extern fn duckdb_struct_type_child_count(@"type": duckdb_logical_type) idx_t;
pub extern fn duckdb_struct_type_child_name(@"type": duckdb_logical_type, index: idx_t) [*c]u8;
pub extern fn duckdb_struct_type_child_type(@"type": duckdb_logical_type, index: idx_t) duckdb_logical_type;
pub extern fn duckdb_union_type_member_count(@"type": duckdb_logical_type) idx_t;
pub extern fn duckdb_union_type_member_name(@"type": duckdb_logical_type, index: idx_t) [*c]u8;
pub extern fn duckdb_union_type_member_type(@"type": duckdb_logical_type, index: idx_t) duckdb_logical_type;
pub extern fn duckdb_destroy_logical_type(@"type": [*c]duckdb_logical_type) void;
pub extern fn duckdb_create_data_chunk(types: [*c]duckdb_logical_type, column_count: idx_t) duckdb_data_chunk;
pub extern fn duckdb_destroy_data_chunk(chunk: [*c]duckdb_data_chunk) void;
pub extern fn duckdb_data_chunk_reset(chunk: duckdb_data_chunk) void;
pub extern fn duckdb_data_chunk_get_column_count(chunk: duckdb_data_chunk) idx_t;
pub extern fn duckdb_data_chunk_get_vector(chunk: duckdb_data_chunk, col_idx: idx_t) duckdb_vector;
pub extern fn duckdb_data_chunk_get_size(chunk: duckdb_data_chunk) idx_t;
pub extern fn duckdb_data_chunk_set_size(chunk: duckdb_data_chunk, size: idx_t) void;
pub extern fn duckdb_vector_get_column_type(vector: duckdb_vector) duckdb_logical_type;
pub extern fn duckdb_vector_get_data(vector: duckdb_vector) ?*anyopaque;
pub extern fn duckdb_vector_get_validity(vector: duckdb_vector) [*c]u64;
pub extern fn duckdb_vector_ensure_validity_writable(vector: duckdb_vector) void;
pub extern fn duckdb_vector_assign_string_element(vector: duckdb_vector, index: idx_t, str: [*c]const u8) void;
pub extern fn duckdb_vector_assign_string_element_len(vector: duckdb_vector, index: idx_t, str: [*c]const u8, str_len: idx_t) void;
pub extern fn duckdb_list_vector_get_child(vector: duckdb_vector) duckdb_vector;
pub extern fn duckdb_list_vector_get_size(vector: duckdb_vector) idx_t;
pub extern fn duckdb_list_vector_set_size(vector: duckdb_vector, size: idx_t) duckdb_state;
pub extern fn duckdb_list_vector_reserve(vector: duckdb_vector, required_capacity: idx_t) duckdb_state;
pub extern fn duckdb_struct_vector_get_child(vector: duckdb_vector, index: idx_t) duckdb_vector;
pub extern fn duckdb_array_vector_get_child(vector: duckdb_vector) duckdb_vector;
pub extern fn duckdb_validity_row_is_valid(validity: [*c]u64, row: idx_t) bool;
pub extern fn duckdb_validity_set_row_validity(validity: [*c]u64, row: idx_t, valid: bool) void;
pub extern fn duckdb_validity_set_row_invalid(validity: [*c]u64, row: idx_t) void;
pub extern fn duckdb_validity_set_row_valid(validity: [*c]u64, row: idx_t) void;
pub extern fn duckdb_create_table_function(...) duckdb_table_function;
pub extern fn duckdb_destroy_table_function(table_function: [*c]duckdb_table_function) void;
pub extern fn duckdb_table_function_set_name(table_function: duckdb_table_function, name: [*c]const u8) void;
pub extern fn duckdb_table_function_add_parameter(table_function: duckdb_table_function, @"type": duckdb_logical_type) void;
pub extern fn duckdb_table_function_add_named_parameter(table_function: duckdb_table_function, name: [*c]const u8, @"type": duckdb_logical_type) void;
pub extern fn duckdb_table_function_set_extra_info(table_function: duckdb_table_function, extra_info: ?*anyopaque, destroy: duckdb_delete_callback_t) void;
pub extern fn duckdb_table_function_set_bind(table_function: duckdb_table_function, bind: duckdb_table_function_bind_t) void;
pub extern fn duckdb_table_function_set_init(table_function: duckdb_table_function, init: duckdb_table_function_init_t) void;
pub extern fn duckdb_table_function_set_local_init(table_function: duckdb_table_function, init: duckdb_table_function_init_t) void;
pub extern fn duckdb_table_function_set_function(table_function: duckdb_table_function, function: duckdb_table_function_t) void;
pub extern fn duckdb_table_function_supports_projection_pushdown(table_function: duckdb_table_function, pushdown: bool) void;
pub extern fn duckdb_register_table_function(con: duckdb_connection, function: duckdb_table_function) duckdb_state;
pub extern fn duckdb_bind_get_extra_info(info: duckdb_bind_info) ?*anyopaque;
pub extern fn duckdb_bind_add_result_column(info: duckdb_bind_info, name: [*c]const u8, @"type": duckdb_logical_type) void;
pub extern fn duckdb_bind_get_parameter_count(info: duckdb_bind_info) idx_t;
pub extern fn duckdb_bind_get_parameter(info: duckdb_bind_info, index: idx_t) duckdb_value;
pub extern fn duckdb_bind_get_named_parameter(info: duckdb_bind_info, name: [*c]const u8) duckdb_value;
pub extern fn duckdb_bind_set_bind_data(info: duckdb_bind_info, bind_data: ?*anyopaque, destroy: duckdb_delete_callback_t) void;
pub extern fn duckdb_bind_set_cardinality(info: duckdb_bind_info, cardinality: idx_t, is_exact: bool) void;
pub extern fn duckdb_bind_set_error(info: duckdb_bind_info, @"error": [*c]const u8) void;
pub extern fn duckdb_init_get_extra_info(info: duckdb_init_info) ?*anyopaque;
pub extern fn duckdb_init_get_bind_data(info: duckdb_init_info) ?*anyopaque;
pub extern fn duckdb_init_set_init_data(info: duckdb_init_info, init_data: ?*anyopaque, destroy: duckdb_delete_callback_t) void;
pub extern fn duckdb_init_get_column_count(info: duckdb_init_info) idx_t;
pub extern fn duckdb_init_get_column_index(info: duckdb_init_info, column_index: idx_t) idx_t;
pub extern fn duckdb_init_set_max_threads(info: duckdb_init_info, max_threads: idx_t) void;
pub extern fn duckdb_init_set_error(info: duckdb_init_info, @"error": [*c]const u8) void;
pub extern fn duckdb_function_get_extra_info(info: duckdb_function_info) ?*anyopaque;
pub extern fn duckdb_function_get_bind_data(info: duckdb_function_info) ?*anyopaque;
pub extern fn duckdb_function_get_init_data(info: duckdb_function_info) ?*anyopaque;
pub extern fn duckdb_function_get_local_init_data(info: duckdb_function_info) ?*anyopaque;
pub extern fn duckdb_function_set_error(info: duckdb_function_info, @"error": [*c]const u8) void;
pub extern fn duckdb_add_replacement_scan(db: duckdb_database, replacement: duckdb_replacement_callback_t, extra_data: ?*anyopaque, delete_callback: duckdb_delete_callback_t) void;
pub extern fn duckdb_replacement_scan_set_function_name(info: duckdb_replacement_scan_info, function_name: [*c]const u8) void;
pub extern fn duckdb_replacement_scan_add_parameter(info: duckdb_replacement_scan_info, parameter: duckdb_value) void;
pub extern fn duckdb_replacement_scan_set_error(info: duckdb_replacement_scan_info, @"error": [*c]const u8) void;
pub extern fn duckdb_appender_create(connection: duckdb_connection, schema: [*c]const u8, table: [*c]const u8, out_appender: [*c]duckdb_appender) duckdb_state;
pub extern fn duckdb_appender_column_count(appender: duckdb_appender) idx_t;
pub extern fn duckdb_appender_column_type(appender: duckdb_appender, col_idx: idx_t) duckdb_logical_type;
pub extern fn duckdb_appender_error(appender: duckdb_appender) [*c]const u8;
pub extern fn duckdb_appender_flush(appender: duckdb_appender) duckdb_state;
pub extern fn duckdb_appender_close(appender: duckdb_appender) duckdb_state;
pub extern fn duckdb_appender_destroy(appender: [*c]duckdb_appender) duckdb_state;
pub extern fn duckdb_appender_begin_row(appender: duckdb_appender) duckdb_state;
pub extern fn duckdb_appender_end_row(appender: duckdb_appender) duckdb_state;
pub extern fn duckdb_append_bool(appender: duckdb_appender, value: bool) duckdb_state;
pub extern fn duckdb_append_int8(appender: duckdb_appender, value: i8) duckdb_state;
pub extern fn duckdb_append_int16(appender: duckdb_appender, value: i16) duckdb_state;
pub extern fn duckdb_append_int32(appender: duckdb_appender, value: i32) duckdb_state;
pub extern fn duckdb_append_int64(appender: duckdb_appender, value: i64) duckdb_state;
pub extern fn duckdb_append_hugeint(appender: duckdb_appender, value: duckdb_hugeint) duckdb_state;
pub extern fn duckdb_append_uint8(appender: duckdb_appender, value: u8) duckdb_state;
pub extern fn duckdb_append_uint16(appender: duckdb_appender, value: u16) duckdb_state;
pub extern fn duckdb_append_uint32(appender: duckdb_appender, value: u32) duckdb_state;
pub extern fn duckdb_append_uint64(appender: duckdb_appender, value: u64) duckdb_state;
pub extern fn duckdb_append_uhugeint(appender: duckdb_appender, value: duckdb_uhugeint) duckdb_state;
pub extern fn duckdb_append_float(appender: duckdb_appender, value: f32) duckdb_state;
pub extern fn duckdb_append_double(appender: duckdb_appender, value: f64) duckdb_state;
pub extern fn duckdb_append_date(appender: duckdb_appender, value: duckdb_date) duckdb_state;
pub extern fn duckdb_append_time(appender: duckdb_appender, value: duckdb_time) duckdb_state;
pub extern fn duckdb_append_timestamp(appender: duckdb_appender, value: duckdb_timestamp) duckdb_state;
pub extern fn duckdb_append_interval(appender: duckdb_appender, value: duckdb_interval) duckdb_state;
pub extern fn duckdb_append_varchar(appender: duckdb_appender, val: [*c]const u8) duckdb_state;
pub extern fn duckdb_append_varchar_length(appender: duckdb_appender, val: [*c]const u8, length: idx_t) duckdb_state;
pub extern fn duckdb_append_blob(appender: duckdb_appender, data: ?*const anyopaque, length: idx_t) duckdb_state;
pub extern fn duckdb_append_null(appender: duckdb_appender) duckdb_state;
pub extern fn duckdb_append_data_chunk(appender: duckdb_appender, chunk: duckdb_data_chunk) duckdb_state;
pub extern fn duckdb_query_arrow(connection: duckdb_connection, query: [*c]const u8, out_result: [*c]duckdb_arrow) duckdb_state;
pub extern fn duckdb_query_arrow_schema(result: duckdb_arrow, out_schema: [*c]duckdb_arrow_schema) duckdb_state;
pub extern fn duckdb_prepared_arrow_schema(prepared: duckdb_prepared_statement, out_schema: [*c]duckdb_arrow_schema) duckdb_state;
pub extern fn duckdb_result_arrow_array(result: duckdb_result, chunk: duckdb_data_chunk, out_array: [*c]duckdb_arrow_array) void;
pub extern fn duckdb_query_arrow_array(result: duckdb_arrow, out_array: [*c]duckdb_arrow_array) duckdb_state;
pub extern fn duckdb_arrow_column_count(result: duckdb_arrow) idx_t;
pub extern fn duckdb_arrow_row_count(result: duckdb_arrow) idx_t;
pub extern fn duckdb_arrow_rows_changed(result: duckdb_arrow) idx_t;
pub extern fn duckdb_query_arrow_error(result: duckdb_arrow) [*c]const u8;
pub extern fn duckdb_destroy_arrow(result: [*c]duckdb_arrow) void;
pub extern fn duckdb_destroy_arrow_stream(stream_p: [*c]duckdb_arrow_stream) void;
pub extern fn duckdb_execute_prepared_arrow(prepared_statement: duckdb_prepared_statement, out_result: [*c]duckdb_arrow) duckdb_state;
pub extern fn duckdb_arrow_scan(connection: duckdb_connection, table_name: [*c]const u8, arrow: duckdb_arrow_stream) duckdb_state;
pub extern fn duckdb_arrow_array_scan(connection: duckdb_connection, table_name: [*c]const u8, arrow_schema: duckdb_arrow_schema, arrow_array: duckdb_arrow_array, out_stream: [*c]duckdb_arrow_stream) duckdb_state;
pub extern fn duckdb_execute_tasks(database: duckdb_database, max_tasks: idx_t) void;
pub extern fn duckdb_create_task_state(database: duckdb_database) duckdb_task_state;
pub extern fn duckdb_execute_tasks_state(state: duckdb_task_state) void;
pub extern fn duckdb_execute_n_tasks_state(state: duckdb_task_state, max_tasks: idx_t) idx_t;
pub extern fn duckdb_finish_execution(state: duckdb_task_state) void;
pub extern fn duckdb_task_state_is_finished(state: duckdb_task_state) bool;
pub extern fn duckdb_destroy_task_state(state: duckdb_task_state) void;
pub extern fn duckdb_execution_is_finished(con: duckdb_connection) bool;
pub extern fn duckdb_stream_fetch_chunk(result: duckdb_result) duckdb_data_chunk;
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `LL`"); // (no file):89:9
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `ULL`"); // (no file):95:9
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `LL`"); // (no file):193:9
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`"); // (no file):215:9
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `ULL`"); // (no file):223:9
pub const __seg_gs = @compileError("unable to translate macro: undefined identifier `address_space`"); // (no file):351:9
pub const __seg_fs = @compileError("unable to translate macro: undefined identifier `address_space`"); // (no file):352:9
pub const __declspec = @compileError("unable to translate C expr: unexpected token '__attribute__'"); // (no file):436:9
pub const _cdecl = @compileError("unable to translate macro: undefined identifier `__cdecl__`"); // (no file):437:9
pub const __cdecl = @compileError("unable to translate macro: undefined identifier `__cdecl__`"); // (no file):438:9
pub const _stdcall = @compileError("unable to translate macro: undefined identifier `__stdcall__`"); // (no file):439:9
pub const __stdcall = @compileError("unable to translate macro: undefined identifier `__stdcall__`"); // (no file):440:9
pub const _fastcall = @compileError("unable to translate macro: undefined identifier `__fastcall__`"); // (no file):441:9
pub const __fastcall = @compileError("unable to translate macro: undefined identifier `__fastcall__`"); // (no file):442:9
pub const _thiscall = @compileError("unable to translate macro: undefined identifier `__thiscall__`"); // (no file):443:9
pub const __thiscall = @compileError("unable to translate macro: undefined identifier `__thiscall__`"); // (no file):444:9
pub const _pascal = @compileError("unable to translate macro: undefined identifier `__pascal__`"); // (no file):445:9
pub const __pascal = @compileError("unable to translate macro: undefined identifier `__pascal__`"); // (no file):446:9
pub const DUCKDB_API = @compileError("unable to translate macro: undefined identifier `dllimport`"); // C:\Users\chris\AppData\Local\lib/duckdb.h:18:9
pub const __stdint_join3 = @compileError("unable to translate C expr: unexpected token '##'"); // C:\Users\chris\scoop\apps\zig-dev\0.13.0-dev.75\lib\include/stdint.h:287:9
pub const __int_c_join = @compileError("unable to translate C expr: unexpected token '##'"); // C:\Users\chris\scoop\apps\zig-dev\0.13.0-dev.75\lib\include/stdint.h:324:9
pub const __uint_c = @compileError("unable to translate macro: undefined identifier `U`"); // C:\Users\chris\scoop\apps\zig-dev\0.13.0-dev.75\lib\include/stdint.h:326:9
pub const __INTN_MIN = @compileError("unable to translate macro: undefined identifier `INT`"); // C:\Users\chris\scoop\apps\zig-dev\0.13.0-dev.75\lib\include/stdint.h:894:10
pub const __INTN_MAX = @compileError("unable to translate macro: undefined identifier `INT`"); // C:\Users\chris\scoop\apps\zig-dev\0.13.0-dev.75\lib\include/stdint.h:895:10
pub const __UINTN_MAX = @compileError("unable to translate macro: undefined identifier `UINT`"); // C:\Users\chris\scoop\apps\zig-dev\0.13.0-dev.75\lib\include/stdint.h:896:9
pub const __INTN_C = @compileError("unable to translate macro: undefined identifier `INT`"); // C:\Users\chris\scoop\apps\zig-dev\0.13.0-dev.75\lib\include/stdint.h:897:10
pub const __UINTN_C = @compileError("unable to translate macro: undefined identifier `UINT`"); // C:\Users\chris\scoop\apps\zig-dev\0.13.0-dev.75\lib\include/stdint.h:898:9
pub const offsetof = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // C:\Users\chris\scoop\apps\zig-dev\0.13.0-dev.75\lib\include/stddef.h:116:9
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 17);
pub const __clang_minor__ = @as(c_int, 0);
pub const __clang_patchlevel__ = @as(c_int, 6);
pub const __clang_version__ = "17.0.6 (https://github.com/ziglang/zig-bootstrap 03833c22d1373885a5c466b407f6d33884a82d60)";
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __GXX_ABI_VERSION = @as(c_int, 1002);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __FPCLASS_SNAN = @as(c_int, 0x0001);
pub const __FPCLASS_QNAN = @as(c_int, 0x0002);
pub const __FPCLASS_NEGINF = @as(c_int, 0x0004);
pub const __FPCLASS_NEGNORMAL = @as(c_int, 0x0008);
pub const __FPCLASS_NEGSUBNORMAL = @as(c_int, 0x0010);
pub const __FPCLASS_NEGZERO = @as(c_int, 0x0020);
pub const __FPCLASS_POSZERO = @as(c_int, 0x0040);
pub const __FPCLASS_POSSUBNORMAL = @as(c_int, 0x0080);
pub const __FPCLASS_POSNORMAL = @as(c_int, 0x0100);
pub const __FPCLASS_POSINF = @as(c_int, 0x0200);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Clang 17.0.6 (https://github.com/ziglang/zig-bootstrap 03833c22d1373885a5c466b407f6d33884a82d60)";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 0);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __SEH__ = @as(c_int, 1);
pub const __clang_literal_encoding__ = "UTF-8";
pub const __clang_wide_literal_encoding__ = "UTF-16";
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __BOOL_WIDTH__ = @as(c_int, 8);
pub const __SHRT_WIDTH__ = @as(c_int, 16);
pub const __INT_WIDTH__ = @as(c_int, 32);
pub const __LONG_WIDTH__ = @as(c_int, 32);
pub const __LLONG_WIDTH__ = @as(c_int, 64);
pub const __BITINT_MAXWIDTH__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 8388608, .decimal);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @as(c_long, 2147483647);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 16);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __WINT_WIDTH__ = @as(c_int, 16);
pub const __INTMAX_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __SIZE_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __UINTMAX_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 4);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 16);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 2);
pub const __SIZEOF_WINT_T__ = @as(c_int, 2);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTMAX_TYPE__ = c_longlong;
pub const __INTMAX_FMTd__ = "lld";
pub const __INTMAX_FMTi__ = "lli";
pub const __UINTMAX_TYPE__ = c_ulonglong;
pub const __UINTMAX_FMTo__ = "llo";
pub const __UINTMAX_FMTu__ = "llu";
pub const __UINTMAX_FMTx__ = "llx";
pub const __UINTMAX_FMTX__ = "llX";
pub const __PTRDIFF_TYPE__ = c_longlong;
pub const __PTRDIFF_FMTd__ = "lld";
pub const __PTRDIFF_FMTi__ = "lli";
pub const __INTPTR_TYPE__ = c_longlong;
pub const __INTPTR_FMTd__ = "lld";
pub const __INTPTR_FMTi__ = "lli";
pub const __SIZE_TYPE__ = c_ulonglong;
pub const __SIZE_FMTo__ = "llo";
pub const __SIZE_FMTu__ = "llu";
pub const __SIZE_FMTx__ = "llx";
pub const __SIZE_FMTX__ = "llX";
pub const __WCHAR_TYPE__ = c_ushort;
pub const __WINT_TYPE__ = c_ushort;
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTPTR_TYPE__ = c_ulonglong;
pub const __UINTPTR_FMTo__ = "llo";
pub const __UINTPTR_FMTu__ = "llu";
pub const __UINTPTR_FMTx__ = "llx";
pub const __UINTPTR_FMTX__ = "llX";
pub const __FLT16_DENORM_MIN__ = @as(f16, 5.9604644775390625e-8);
pub const __FLT16_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_EPSILON__ = @as(f16, 9.765625e-4);
pub const __FLT16_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT16_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT16_MIN__ = @as(f16, 6.103515625e-5);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = @as(f64, 4.9406564584124654e-324);
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = @as(f64, 2.2204460492503131e-16);
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = @as(f64, 2.2250738585072014e-308);
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 3.64519953188247460253e-4951);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 18);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 21);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.08420217248550443401e-19);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 64);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626e-4932);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 16);
pub const __WCHAR_UNSIGNED__ = @as(c_int, 1);
pub const __WINT_UNSIGNED__ = @as(c_int, 1);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub const __INT64_TYPE__ = c_longlong;
pub const __INT64_FMTd__ = "lld";
pub const __INT64_FMTi__ = "lli";
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulonglong;
pub const __UINT64_FMTo__ = "llo";
pub const __UINT64_FMTu__ = "llu";
pub const __UINT64_FMTx__ = "llx";
pub const __UINT64_FMTX__ = "llX";
pub const __UINT64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __INT64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_longlong;
pub const __INT_LEAST64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_LEAST64_FMTd__ = "lld";
pub const __INT_LEAST64_FMTi__ = "lli";
pub const __UINT_LEAST64_TYPE__ = c_ulonglong;
pub const __UINT_LEAST64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINT_LEAST64_FMTo__ = "llo";
pub const __UINT_LEAST64_FMTu__ = "llu";
pub const __UINT_LEAST64_FMTx__ = "llx";
pub const __UINT_LEAST64_FMTX__ = "llX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_TYPE__ = c_longlong;
pub const __INT_FAST64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_FAST64_FMTd__ = "lld";
pub const __INT_FAST64_FMTi__ = "lli";
pub const __UINT_FAST64_TYPE__ = c_ulonglong;
pub const __UINT_FAST64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINT_FAST64_FMTo__ = "llo";
pub const __UINT_FAST64_FMTu__ = "llu";
pub const __UINT_FAST64_FMTx__ = "llx";
pub const __UINT_FAST64_FMTX__ = "llX";
pub const __USER_LABEL_PREFIX__ = "";
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __NO_INLINE__ = @as(c_int, 1);
pub const __PIC__ = @as(c_int, 2);
pub const __pic__ = @as(c_int, 2);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __GCC_ASM_FLAG_OUTPUTS__ = @as(c_int, 1);
pub const __code_model_small__ = @as(c_int, 1);
pub const __amd64__ = @as(c_int, 1);
pub const __amd64 = @as(c_int, 1);
pub const __x86_64 = @as(c_int, 1);
pub const __x86_64__ = @as(c_int, 1);
pub const __SEG_GS = @as(c_int, 1);
pub const __SEG_FS = @as(c_int, 1);
pub const __znver3 = @as(c_int, 1);
pub const __znver3__ = @as(c_int, 1);
pub const __tune_znver3__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __NO_MATH_INLINES = @as(c_int, 1);
pub const __AES__ = @as(c_int, 1);
pub const __VAES__ = @as(c_int, 1);
pub const __PCLMUL__ = @as(c_int, 1);
pub const __VPCLMULQDQ__ = @as(c_int, 1);
pub const __LAHF_SAHF__ = @as(c_int, 1);
pub const __LZCNT__ = @as(c_int, 1);
pub const __RDRND__ = @as(c_int, 1);
pub const __FSGSBASE__ = @as(c_int, 1);
pub const __BMI__ = @as(c_int, 1);
pub const __BMI2__ = @as(c_int, 1);
pub const __POPCNT__ = @as(c_int, 1);
pub const __PRFCHW__ = @as(c_int, 1);
pub const __RDSEED__ = @as(c_int, 1);
pub const __ADX__ = @as(c_int, 1);
pub const __MWAITX__ = @as(c_int, 1);
pub const __MOVBE__ = @as(c_int, 1);
pub const __SSE4A__ = @as(c_int, 1);
pub const __FMA__ = @as(c_int, 1);
pub const __F16C__ = @as(c_int, 1);
pub const __GFNI__ = @as(c_int, 1);
pub const __AVX512CD__ = @as(c_int, 1);
pub const __AVX512VPOPCNTDQ__ = @as(c_int, 1);
pub const __AVX512VNNI__ = @as(c_int, 1);
pub const __AVX512BF16__ = @as(c_int, 1);
pub const __AVX512DQ__ = @as(c_int, 1);
pub const __AVX512BITALG__ = @as(c_int, 1);
pub const __AVX512BW__ = @as(c_int, 1);
pub const __AVX512VL__ = @as(c_int, 1);
pub const __AVX512VBMI__ = @as(c_int, 1);
pub const __AVX512VBMI2__ = @as(c_int, 1);
pub const __AVX512IFMA__ = @as(c_int, 1);
pub const __SHA__ = @as(c_int, 1);
pub const __FXSR__ = @as(c_int, 1);
pub const __XSAVE__ = @as(c_int, 1);
pub const __XSAVEOPT__ = @as(c_int, 1);
pub const __XSAVEC__ = @as(c_int, 1);
pub const __XSAVES__ = @as(c_int, 1);
pub const __CLFLUSHOPT__ = @as(c_int, 1);
pub const __CLWB__ = @as(c_int, 1);
pub const __WBNOINVD__ = @as(c_int, 1);
pub const __SHSTK__ = @as(c_int, 1);
pub const __CLZERO__ = @as(c_int, 1);
pub const __RDPID__ = @as(c_int, 1);
pub const __RDPRU__ = @as(c_int, 1);
pub const __INVPCID__ = @as(c_int, 1);
pub const __CRC32__ = @as(c_int, 1);
pub const __AVX512F__ = @as(c_int, 1);
pub const __AVX2__ = @as(c_int, 1);
pub const __AVX__ = @as(c_int, 1);
pub const __SSE4_2__ = @as(c_int, 1);
pub const __SSE4_1__ = @as(c_int, 1);
pub const __SSSE3__ = @as(c_int, 1);
pub const __SSE3__ = @as(c_int, 1);
pub const __SSE2__ = @as(c_int, 1);
pub const __SSE2_MATH__ = @as(c_int, 1);
pub const __SSE__ = @as(c_int, 1);
pub const __SSE_MATH__ = @as(c_int, 1);
pub const __MMX__ = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_16 = @as(c_int, 1);
pub const __SIZEOF_FLOAT128__ = @as(c_int, 16);
pub const _WIN32 = @as(c_int, 1);
pub const _WIN64 = @as(c_int, 1);
pub const WIN32 = @as(c_int, 1);
pub const __WIN32 = @as(c_int, 1);
pub const __WIN32__ = @as(c_int, 1);
pub const WINNT = @as(c_int, 1);
pub const __WINNT = @as(c_int, 1);
pub const __WINNT__ = @as(c_int, 1);
pub const WIN64 = @as(c_int, 1);
pub const __WIN64 = @as(c_int, 1);
pub const __WIN64__ = @as(c_int, 1);
pub const __MINGW64__ = @as(c_int, 1);
pub const __MSVCRT__ = @as(c_int, 1);
pub const __MINGW32__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const _DEBUG = @as(c_int, 1);
pub const DUCKDB_EXTENSION_API = "";
pub const DUCKDB_API_0_3_1 = @as(c_int, 1);
pub const DUCKDB_API_0_3_2 = @as(c_int, 2);
pub const DUCKDB_API_LATEST = DUCKDB_API_0_3_2;
pub const DUCKDB_API_VERSION = DUCKDB_API_LATEST;
pub const __STDBOOL_H = "";
pub const __bool_true_false_are_defined = @as(c_int, 1);
pub const @"bool" = bool;
pub const @"true" = @as(c_int, 1);
pub const @"false" = @as(c_int, 0);
pub const __CLANG_STDINT_H = "";
pub const __int_least64_t = i64;
pub const __uint_least64_t = u64;
pub const __int_least32_t = i64;
pub const __uint_least32_t = u64;
pub const __int_least16_t = i64;
pub const __uint_least16_t = u64;
pub const __int_least8_t = i64;
pub const __uint_least8_t = u64;
pub const __uint32_t_defined = "";
pub const __int8_t_defined = "";
pub const __intptr_t_defined = "";
pub const _INTPTR_T = "";
pub const _UINTPTR_T = "";
pub inline fn __int_c(v: anytype, suffix: anytype) @TypeOf(__int_c_join(v, suffix)) {
    _ = &v;
    _ = &suffix;
    return __int_c_join(v, suffix);
}
pub const __int64_c_suffix = __INT64_C_SUFFIX__;
pub const __int32_c_suffix = __INT64_C_SUFFIX__;
pub const __int16_c_suffix = __INT64_C_SUFFIX__;
pub const __int8_c_suffix = __INT64_C_SUFFIX__;
pub inline fn INT64_C(v: anytype) @TypeOf(__int_c(v, __int64_c_suffix)) {
    _ = &v;
    return __int_c(v, __int64_c_suffix);
}
pub inline fn UINT64_C(v: anytype) @TypeOf(__uint_c(v, __int64_c_suffix)) {
    _ = &v;
    return __uint_c(v, __int64_c_suffix);
}
pub inline fn INT32_C(v: anytype) @TypeOf(__int_c(v, __int32_c_suffix)) {
    _ = &v;
    return __int_c(v, __int32_c_suffix);
}
pub inline fn UINT32_C(v: anytype) @TypeOf(__uint_c(v, __int32_c_suffix)) {
    _ = &v;
    return __uint_c(v, __int32_c_suffix);
}
pub inline fn INT16_C(v: anytype) @TypeOf(__int_c(v, __int16_c_suffix)) {
    _ = &v;
    return __int_c(v, __int16_c_suffix);
}
pub inline fn UINT16_C(v: anytype) @TypeOf(__uint_c(v, __int16_c_suffix)) {
    _ = &v;
    return __uint_c(v, __int16_c_suffix);
}
pub inline fn INT8_C(v: anytype) @TypeOf(__int_c(v, __int8_c_suffix)) {
    _ = &v;
    return __int_c(v, __int8_c_suffix);
}
pub inline fn UINT8_C(v: anytype) @TypeOf(__uint_c(v, __int8_c_suffix)) {
    _ = &v;
    return __uint_c(v, __int8_c_suffix);
}
pub const INT64_MAX = INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const INT64_MIN = -INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const UINT64_MAX = UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const __INT_LEAST64_MIN = INT64_MIN;
pub const __INT_LEAST64_MAX = INT64_MAX;
pub const __UINT_LEAST64_MAX = UINT64_MAX;
pub const __INT_LEAST32_MIN = INT64_MIN;
pub const __INT_LEAST32_MAX = INT64_MAX;
pub const __UINT_LEAST32_MAX = UINT64_MAX;
pub const __INT_LEAST16_MIN = INT64_MIN;
pub const __INT_LEAST16_MAX = INT64_MAX;
pub const __UINT_LEAST16_MAX = UINT64_MAX;
pub const __INT_LEAST8_MIN = INT64_MIN;
pub const __INT_LEAST8_MAX = INT64_MAX;
pub const __UINT_LEAST8_MAX = UINT64_MAX;
pub const INT_LEAST64_MIN = __INT_LEAST64_MIN;
pub const INT_LEAST64_MAX = __INT_LEAST64_MAX;
pub const UINT_LEAST64_MAX = __UINT_LEAST64_MAX;
pub const INT_FAST64_MIN = __INT_LEAST64_MIN;
pub const INT_FAST64_MAX = __INT_LEAST64_MAX;
pub const UINT_FAST64_MAX = __UINT_LEAST64_MAX;
pub const INT32_MAX = INT32_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal));
pub const INT32_MIN = -INT32_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal)) - @as(c_int, 1);
pub const UINT32_MAX = UINT32_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 4294967295, .decimal));
pub const INT_LEAST32_MIN = __INT_LEAST32_MIN;
pub const INT_LEAST32_MAX = __INT_LEAST32_MAX;
pub const UINT_LEAST32_MAX = __UINT_LEAST32_MAX;
pub const INT_FAST32_MIN = __INT_LEAST32_MIN;
pub const INT_FAST32_MAX = __INT_LEAST32_MAX;
pub const UINT_FAST32_MAX = __UINT_LEAST32_MAX;
pub const INT16_MAX = INT16_C(@as(c_int, 32767));
pub const INT16_MIN = -INT16_C(@as(c_int, 32767)) - @as(c_int, 1);
pub const UINT16_MAX = UINT16_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal));
pub const INT_LEAST16_MIN = __INT_LEAST16_MIN;
pub const INT_LEAST16_MAX = __INT_LEAST16_MAX;
pub const UINT_LEAST16_MAX = __UINT_LEAST16_MAX;
pub const INT_FAST16_MIN = __INT_LEAST16_MIN;
pub const INT_FAST16_MAX = __INT_LEAST16_MAX;
pub const UINT_FAST16_MAX = __UINT_LEAST16_MAX;
pub const INT8_MAX = INT8_C(@as(c_int, 127));
pub const INT8_MIN = -INT8_C(@as(c_int, 127)) - @as(c_int, 1);
pub const UINT8_MAX = UINT8_C(@as(c_int, 255));
pub const INT_LEAST8_MIN = __INT_LEAST8_MIN;
pub const INT_LEAST8_MAX = __INT_LEAST8_MAX;
pub const UINT_LEAST8_MAX = __UINT_LEAST8_MAX;
pub const INT_FAST8_MIN = __INT_LEAST8_MIN;
pub const INT_FAST8_MAX = __INT_LEAST8_MAX;
pub const UINT_FAST8_MAX = __UINT_LEAST8_MAX;
pub const INTPTR_MIN = -__INTPTR_MAX__ - @as(c_int, 1);
pub const INTPTR_MAX = __INTPTR_MAX__;
pub const UINTPTR_MAX = __UINTPTR_MAX__;
pub const PTRDIFF_MIN = -__PTRDIFF_MAX__ - @as(c_int, 1);
pub const PTRDIFF_MAX = __PTRDIFF_MAX__;
pub const SIZE_MAX = __SIZE_MAX__;
pub const INTMAX_MIN = -__INTMAX_MAX__ - @as(c_int, 1);
pub const INTMAX_MAX = __INTMAX_MAX__;
pub const UINTMAX_MAX = __UINTMAX_MAX__;
pub const SIG_ATOMIC_MIN = __INTN_MIN(__SIG_ATOMIC_WIDTH__);
pub const SIG_ATOMIC_MAX = __INTN_MAX(__SIG_ATOMIC_WIDTH__);
pub const WINT_MIN = __UINTN_C(__WINT_WIDTH__, @as(c_int, 0));
pub const WINT_MAX = __UINTN_MAX(__WINT_WIDTH__);
pub const WCHAR_MAX = __WCHAR_MAX__;
pub const WCHAR_MIN = __UINTN_C(__WCHAR_WIDTH__, @as(c_int, 0));
pub inline fn INTMAX_C(v: anytype) @TypeOf(__int_c(v, __INTMAX_C_SUFFIX__)) {
    _ = &v;
    return __int_c(v, __INTMAX_C_SUFFIX__);
}
pub inline fn UINTMAX_C(v: anytype) @TypeOf(__int_c(v, __UINTMAX_C_SUFFIX__)) {
    _ = &v;
    return __int_c(v, __UINTMAX_C_SUFFIX__);
}
pub const __STDDEF_H = "";
pub const __need_ptrdiff_t = "";
pub const __need_size_t = "";
pub const __need_wchar_t = "";
pub const __need_NULL = "";
pub const __need_STDDEF_H_misc = "";
pub const _PTRDIFF_T = "";
pub const _SIZE_T = "";
pub const _WCHAR_T = "";
pub const NULL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const __CLANG_MAX_ALIGN_T_DEFINED = "";
pub const DUCKDB_TYPE = enum_DUCKDB_TYPE;
pub const _duckdb_vector = struct__duckdb_vector;
pub const _duckdb_database = struct__duckdb_database;
pub const _duckdb_connection = struct__duckdb_connection;
pub const _duckdb_prepared_statement = struct__duckdb_prepared_statement;
pub const _duckdb_extracted_statements = struct__duckdb_extracted_statements;
pub const _duckdb_pending_result = struct__duckdb_pending_result;
pub const _duckdb_appender = struct__duckdb_appender;
pub const _duckdb_config = struct__duckdb_config;
pub const _duckdb_logical_type = struct__duckdb_logical_type;
pub const _duckdb_data_chunk = struct__duckdb_data_chunk;
pub const _duckdb_value = struct__duckdb_value;
pub const _duckdb_arrow = struct__duckdb_arrow;
pub const _duckdb_arrow_stream = struct__duckdb_arrow_stream;
pub const _duckdb_arrow_schema = struct__duckdb_arrow_schema;
pub const _duckdb_arrow_array = struct__duckdb_arrow_array;
