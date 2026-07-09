; ModuleID = '/home/randy/Workspace/REPOS/ncrypto/tests/test_uint64_shift.npk'
source_filename = "/home/randy/Workspace/REPOS/ncrypto/tests/test_uint64_shift.npk"

%Numeric_vtable_t = type {}
%Display_vtable_t = type {}
%struct.NpkString = type { ptr, i64 }
%struct.NpkResult_int64 = type { i64, ptr, i8 }

@Numeric_vtable_int8 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_int16 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_int32 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_int64 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_uint8 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_uint16 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_uint32 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_uint64 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_tbb8 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_tbb16 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_tbb32 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_tbb64 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_frac8 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_frac16 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_frac32 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_frac64 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_tfp32 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_tfp64 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_fix256 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_flt32 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_flt64 = internal constant %Numeric_vtable_t zeroinitializer
@Display_vtable_int8 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_int16 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_int32 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_int64 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_int128 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_int256 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_int512 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_int1024 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_int2048 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_int4096 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_uint8 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_uint16 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_uint32 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_uint64 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_uint128 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_uint256 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_uint512 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_uint1024 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_uint2048 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_uint4096 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_tbb8 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_tbb16 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_tbb32 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_tbb64 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_frac8 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_frac16 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_frac32 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_frac64 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_tfp32 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_tfp64 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_fix256 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_flt32 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_flt64 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_trit = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_tryte = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_nit = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_nyte = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_bool = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_string = internal constant %Display_vtable_t zeroinitializer
@.str.data = private constant [9 x i8] c"LOGICAL\0A\00"
@.str = private constant %struct.NpkString { ptr @.str.data, i64 8 }
@.str.data.1 = private constant [12 x i8] c"ARITHMETIC\0A\00"
@.str.2 = private constant %struct.NpkString { ptr @.str.data.1, i64 11 }

define i32 @failsafe(i32 %err) #0 {
entry:
  %err.addr = alloca i32, align 4
  store i32 %err, ptr %err.addr, align 4
  %err1 = load i32, ptr %err.addr, align 4
  call void @proc_exit(i32 1) #1
  unreachable
}

define i32 @main(i32 %0, ptr %1) #0 {
entry:
  %y = alloca i64, align 8
  %x = alloca i64, align 8
  call void @npk_gc_init(i64 0, i64 0)
  call void @npk_args_init(i32 %0, ptr %1)
  call void @npk_streams_init()
  store i64 -1, ptr %x, align 4
  %x1 = load i64, ptr %x, align 4
  %lshrtmp = lshr i64 %x1, 4
  store i64 %lshrtmp, ptr %y, align 4
  %y2 = load i64, ptr %y, align 4
  %eqtmp = icmp eq i64 %y2, 1152921504606846975
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %sys_str_struct = load %struct.NpkString, ptr @.str, align 8
  %sys_str_data = extractvalue %struct.NpkString %sys_str_struct, 0
  %sys_str_int = ptrtoint ptr %sys_str_data to i64
  %syscall_ret = call i64 asm sideeffect "syscall", "={rax},{rax},{rdi},{rsi},{rdx},~{rcx},~{r11},~{memory}"(i64 1, i64 1, i64 %sys_str_int, i64 8)
  %sys_is_err = icmp slt i64 %syscall_ret, 0
  %sys_neg_errno = sub i64 0, %syscall_ret
  %sys_err_ptr = inttoptr i64 %sys_neg_errno to ptr
  %sys_val = select i1 %sys_is_err, i64 0, i64 %syscall_ret
  %sys_err = select i1 %sys_is_err, ptr %sys_err_ptr, ptr null
  %sys_flag = select i1 %sys_is_err, i8 1, i8 0
  %sys_result.val = insertvalue %struct.NpkResult_int64 undef, i64 %sys_val, 0
  %sys_result.err = insertvalue %struct.NpkResult_int64 %sys_result.val, ptr %sys_err, 1
  %sys_result.is_error = insertvalue %struct.NpkResult_int64 %sys_result.err, i8 %sys_flag, 2
  br label %ifcont

else:                                             ; preds = %entry
  %sys_str_struct3 = load %struct.NpkString, ptr @.str.2, align 8
  %sys_str_data4 = extractvalue %struct.NpkString %sys_str_struct3, 0
  %sys_str_int5 = ptrtoint ptr %sys_str_data4 to i64
  %syscall_ret6 = call i64 asm sideeffect "syscall", "={rax},{rax},{rdi},{rsi},{rdx},~{rcx},~{r11},~{memory}"(i64 1, i64 1, i64 %sys_str_int5, i64 11)
  %sys_is_err7 = icmp slt i64 %syscall_ret6, 0
  %sys_neg_errno8 = sub i64 0, %syscall_ret6
  %sys_err_ptr9 = inttoptr i64 %sys_neg_errno8 to ptr
  %sys_val10 = select i1 %sys_is_err7, i64 0, i64 %syscall_ret6
  %sys_err11 = select i1 %sys_is_err7, ptr %sys_err_ptr9, ptr null
  %sys_flag12 = select i1 %sys_is_err7, i8 1, i8 0
  %sys_result.val13 = insertvalue %struct.NpkResult_int64 undef, i64 %sys_val10, 0
  %sys_result.err14 = insertvalue %struct.NpkResult_int64 %sys_result.val13, ptr %sys_err11, 1
  %sys_result.is_error15 = insertvalue %struct.NpkResult_int64 %sys_result.err14, i8 %sys_flag12, 2
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  call void @proc_exit(i32 0) #1
  unreachable
}

; Function Attrs: noreturn
declare void @proc_exit(i32) #1

declare void @npk_gc_init(i64, i64)

declare void @npk_args_init(i32, ptr)

declare void @npk_streams_init()

define linkonce_odr i32 @__test_uint64_shift_init() #0 {
entry:
  ret i32 0
}

attributes #0 = { "probe-stack"="inline-asm" }
attributes #1 = { noreturn }
