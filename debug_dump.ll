; ModuleID = 'tests/test_rsa.npk'
source_filename = "tests/test_rsa.npk"

%struct.NpkString = type { ptr, i64 }
%Numeric_vtable_t = type {}
%Display_vtable_t = type {}
%struct.NpkResult_int64 = type { i64, ptr, i8 }
%RSAPrivateKey = type { i64, i64, i64, i64 }
%RSAPublicKey = type { i64, i64 }

@.str.data = private constant [13 x i8] c"/dev/urandom\00"
@.str = private constant %struct.NpkString { ptr @.str.data, i64 12 }
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
@.str.data.1 = private constant [31 x i8] c"Generating RSA-512 Keypair...\0A\00"
@.str.2 = private constant %struct.NpkString { ptr @.str.data.1, i64 30 }
@.str.data.3 = private constant [20 x i8] c"Keypair generated.\0A\00"
@.str.4 = private constant %struct.NpkString { ptr @.str.data.3, i64 19 }
@.str.data.5 = private constant [24 x i8] c"Hello RSA padding test!\00"
@.str.6 = private constant %struct.NpkString { ptr @.str.data.5, i64 23 }
@.str.data.7 = private constant [15 x i8] c"Encrypting...\0A\00"
@.str.8 = private constant %struct.NpkString { ptr @.str.data.7, i64 14 }
@.str.data.9 = private constant [20 x i8] c"Encryption failed!\0A\00"
@.str.10 = private constant %struct.NpkString { ptr @.str.data.9, i64 19 }
@.str.data.11 = private constant [38 x i8] c"Encryption successful. Decrypting...\0A\00"
@.str.12 = private constant %struct.NpkString { ptr @.str.data.11, i64 37 }
@.str.data.13 = private constant [39 x i8] c"Decryption failed or length mismatch!\0A\00"
@.str.14 = private constant %struct.NpkString { ptr @.str.data.13, i64 38 }
@.str.data.15 = private constant [24 x i8] c"Decryption successful.\0A\00"
@.str.16 = private constant %struct.NpkString { ptr @.str.data.15, i64 23 }
@.str.data.17 = private constant [19 x i8] c"Message mismatch!\0A\00"
@.str.18 = private constant %struct.NpkString { ptr @.str.data.17, i64 18 }
@.str.data.19 = private constant [19 x i8] c"All tests passed.\0A\00"
@.str.20 = private constant %struct.NpkString { ptr @.str.data.19, i64 18 }

declare void @proc_exit(i32) #0

define linkonce_odr { ptr, ptr, i8 } @core.substring(ptr %s, i64 %start, i64 %len) {
entry:
  %result = alloca ptr, align 8
  %buf = alloca i64, align 8
  %s_len = alloca i64, align 8
  %start.addr = alloca i64, align 8
  store i64 %start, ptr %start.addr, align 4
  %len.addr = alloca i64, align 8
  store i64 %len, ptr %len.addr, align 4
  %str = load %struct.NpkString, ptr %s, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %s_len, align 4
  %start1 = load i64, ptr %start.addr, align 4
  %lttmp = icmp slt i64 %start1, 0
  %or.lhs = icmp ne i1 %lttmp, false
  br i1 %or.lhs, label %or.merge, label %or.rhs

or.rhs:                                           ; preds = %entry
  %len2 = load i64, ptr %len.addr, align 4
  %lttmp3 = icmp slt i64 %len2, 0
  %or.rhs4 = icmp ne i1 %lttmp3, false
  br label %or.merge

or.merge:                                         ; preds = %or.rhs, %entry
  %or.result = phi i1 [ true, %entry ], [ %or.rhs4, %or.rhs ]
  %or.lhs5 = icmp ne i1 %or.result, false
  br i1 %or.lhs5, label %or.merge7, label %or.rhs6

or.rhs6:                                          ; preds = %or.merge
  %start8 = load i64, ptr %start.addr, align 4
  %len9 = load i64, ptr %len.addr, align 4
  %addtmp = add i64 %start8, %len9
  %s_len10 = load i64, ptr %s_len, align 4
  %gttmp = icmp sgt i64 %addtmp, %s_len10
  %or.rhs11 = icmp ne i1 %gttmp, false
  br label %or.merge7

or.merge7:                                        ; preds = %or.rhs6, %or.merge
  %or.result12 = phi i1 [ true, %or.merge ], [ %or.rhs11, %or.rhs6 ]
  %ifcond = icmp ne i1 %or.result12, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %or.merge7
  ret { ptr, ptr, i8 } { ptr null, ptr inttoptr (i32 -1 to ptr), i8 1 }

ifcont:                                           ; preds = %or.merge7
  %len13 = load i64, ptr %len.addr, align 4
  %addtmp14 = add i64 %len13, 1
  %calltmp = call i64 @npk_core_alloc(i64 %addtmp14)
  store i64 %calltmp, ptr %buf, align 4
  %buf15 = load i64, ptr %buf, align 4
  %ffi_str_ptr_load = load %struct.NpkString, ptr %s, align 8
  %ffi_str_ptr_data = extractvalue %struct.NpkString %ffi_str_ptr_load, 0
  %start16 = load i64, ptr %start.addr, align 4
  %len17 = load i64, ptr %len.addr, align 4
  %calltmp18 = call ptr @nitpick_libc_string_copy_to_buf(i64 %buf15, i64 0, ptr %ffi_str_ptr_data, i64 %start16, i64 %len17)
  %buf19 = load i64, ptr %buf, align 4
  %len20 = load i64, ptr %len.addr, align 4
  %calltmp21 = call ptr @nitpick_libc_mem_write_byte(i64 %buf19, i64 %len20, i32 0)
  %buf22 = load i64, ptr %buf, align 4
  %len23 = load i64, ptr %len.addr, align 4
  %calltmp24 = call ptr @nitpick_libc_string_from_buf(i64 %buf22, i64 0, i64 %len23)
  %ffi_strlen = call i64 @strlen(ptr %calltmp24)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz, i16 0)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp24, i64 %ffi_data_sz)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16, i16 -1)
  %ffi_data_gep = getelementptr inbounds nuw %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_data_gep, align 8
  %ffi_len_gep = getelementptr inbounds nuw %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_len_gep, align 4
  store ptr %ffi_str_gc, ptr %result, align 8
  %buf25 = load i64, ptr %buf, align 4
  %calltmp26 = call ptr @npk_core_dalloc(i64 %buf25)
  %result27 = load ptr, ptr %result, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %result27, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define linkonce_odr { i32, ptr, i8 } @core.find(ptr %haystack, ptr %needle) {
entry:
  %pos = alloca i32, align 4
  %nb = alloca i32, align 4
  %hb = alloca i32, align 4
  %match = alloca i1, align 1
  %j = alloca i64, align 8
  %i = alloca i64, align 8
  %max_idx = alloca i64, align 8
  %n_len = alloca i64, align 8
  %h_len = alloca i64, align 8
  %str = load %struct.NpkString, ptr %haystack, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %h_len, align 4
  %str1 = load %struct.NpkString, ptr %needle, align 8
  %length2 = extractvalue %struct.NpkString %str1, 1
  store i64 %length2, ptr %n_len, align 4
  %n_len3 = load i64, ptr %n_len, align 4
  %eqtmp = icmp eq i64 %n_len3, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } zeroinitializer

ifcont:                                           ; preds = %entry
  %n_len4 = load i64, ptr %n_len, align 4
  %h_len5 = load i64, ptr %h_len, align 4
  %gttmp = icmp sgt i64 %n_len4, %h_len5
  %ifcond6 = icmp ne i1 %gttmp, false
  br i1 %ifcond6, label %then7, label %ifcont8

then7:                                            ; preds = %ifcont
  ret { i32, ptr, i8 } { i32 -1, ptr null, i8 0 }

ifcont8:                                          ; preds = %ifcont
  %h_len9 = load i64, ptr %h_len, align 4
  %n_len10 = load i64, ptr %n_len, align 4
  %subtmp = sub i64 %h_len9, %n_len10
  store i64 %subtmp, ptr %max_idx, align 4
  store i64 0, ptr %i, align 4
  %when.completed = alloca i1, align 1
  store i1 false, ptr %when.completed, align 1
  %when.broke = alloca i1, align 1
  store i1 false, ptr %when.broke, align 1
  br label %when.cond

when.cond:                                        ; preds = %ifcont40, %ifcont8
  %i11 = load i64, ptr %i, align 4
  %max_idx12 = load i64, ptr %max_idx, align 4
  %letmp = icmp sle i64 %i11, %max_idx12
  %when.cond13 = icmp ne i1 %letmp, false
  br i1 %when.cond13, label %when.body, label %when.decision44

when.body:                                        ; preds = %when.cond
  store i64 0, ptr %j, align 4
  store i1 true, ptr %match, align 1
  %when.completed14 = alloca i1, align 1
  store i1 false, ptr %when.completed14, align 1
  %when.broke15 = alloca i1, align 1
  store i1 false, ptr %when.broke15, align 1
  br label %when.cond16

when.cond16:                                      ; preds = %ifcont32, %when.body
  %j17 = load i64, ptr %j, align 4
  %n_len18 = load i64, ptr %n_len, align 4
  %lttmp = icmp slt i64 %j17, %n_len18
  %when.cond19 = icmp ne i1 %lttmp, false
  br i1 %when.cond19, label %when.body20, label %when.decision

when.body20:                                      ; preds = %when.cond16
  %ffi_str_ptr_load = load %struct.NpkString, ptr %haystack, align 8
  %ffi_str_ptr_data = extractvalue %struct.NpkString %ffi_str_ptr_load, 0
  %i21 = load i64, ptr %i, align 4
  %j22 = load i64, ptr %j, align 4
  %addtmp = add i64 %i21, %j22
  %calltmp = call i32 @nitpick_libc_string_byte_at(ptr %ffi_str_ptr_data, i64 %addtmp)
  store i32 %calltmp, ptr %hb, align 4
  %ffi_str_ptr_load23 = load %struct.NpkString, ptr %needle, align 8
  %ffi_str_ptr_data24 = extractvalue %struct.NpkString %ffi_str_ptr_load23, 0
  %j25 = load i64, ptr %j, align 4
  %calltmp26 = call i32 @nitpick_libc_string_byte_at(ptr %ffi_str_ptr_data24, i64 %j25)
  store i32 %calltmp26, ptr %nb, align 4
  %hb27 = load i32, ptr %hb, align 4
  %nb28 = load i32, ptr %nb, align 4
  %netmp = icmp ne i32 %hb27, %nb28
  %ifcond29 = icmp ne i1 %netmp, false
  br i1 %ifcond29, label %then30, label %ifcont32

then30:                                           ; preds = %when.body20
  store i1 false, ptr %match, align 1
  %n_len31 = load i64, ptr %n_len, align 4
  store i64 %n_len31, ptr %j, align 4
  br label %ifcont32

ifcont32:                                         ; preds = %then30, %when.body20
  %j33 = load i64, ptr %j, align 4
  %addtmp34 = add i64 %j33, 1
  store i64 %addtmp34, ptr %j, align 4
  store i1 true, ptr %when.completed14, align 1
  call void @npk_gc_safepoint()
  br label %when.cond16

when.break:                                       ; No predecessors!
  store i1 true, ptr %when.broke15, align 1
  br label %when.decision

when.decision:                                    ; preds = %when.break, %when.cond16
  %completed = load i1, ptr %when.completed14, align 1
  %broke = load i1, ptr %when.broke15, align 1
  %when.notbroke = xor i1 %broke, true
  %when.thentaken = and i1 %when.notbroke, %completed
  br label %when.exit

when.exit:                                        ; preds = %when.decision
  %match35 = load i1, ptr %match, align 1
  %ifcond36 = icmp ne i1 %match35, false
  br i1 %ifcond36, label %then37, label %ifcont40

then37:                                           ; preds = %when.exit
  %i38 = load i64, ptr %i, align 4
  %cast.trunc = trunc i64 %i38 to i32
  store i32 %cast.trunc, ptr %pos, align 4
  %pos39 = load i32, ptr %pos, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %pos39, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error

ifcont40:                                         ; preds = %when.exit
  %i41 = load i64, ptr %i, align 4
  %addtmp42 = add i64 %i41, 1
  store i64 %addtmp42, ptr %i, align 4
  store i1 true, ptr %when.completed, align 1
  call void @npk_gc_safepoint()
  br label %when.cond

when.break43:                                     ; No predecessors!
  store i1 true, ptr %when.broke, align 1
  br label %when.decision44

when.decision44:                                  ; preds = %when.break43, %when.cond
  %completed45 = load i1, ptr %when.completed, align 1
  %broke46 = load i1, ptr %when.broke, align 1
  %when.notbroke47 = xor i1 %broke46, true
  %when.thentaken48 = and i1 %when.notbroke47, %completed45
  br label %when.exit49

when.exit49:                                      ; preds = %when.decision44
  ret { i32, ptr, i8 } { i32 -1, ptr null, i8 0 }
}

define linkonce_odr { i32, ptr, i8 } @core.char_at(ptr %s, i64 %index) {
entry:
  %b = alloca i32, align 4
  %s_len = alloca i64, align 8
  %index.addr = alloca i64, align 8
  store i64 %index, ptr %index.addr, align 4
  %str = load %struct.NpkString, ptr %s, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %s_len, align 4
  %index1 = load i64, ptr %index.addr, align 4
  %lttmp = icmp slt i64 %index1, 0
  %or.lhs = icmp ne i1 %lttmp, false
  br i1 %or.lhs, label %or.merge, label %or.rhs

or.rhs:                                           ; preds = %entry
  %index2 = load i64, ptr %index.addr, align 4
  %s_len3 = load i64, ptr %s_len, align 4
  %getmp = icmp sge i64 %index2, %s_len3
  %or.rhs4 = icmp ne i1 %getmp, false
  br label %or.merge

or.merge:                                         ; preds = %or.rhs, %entry
  %or.result = phi i1 [ true, %entry ], [ %or.rhs4, %or.rhs ]
  %ifcond = icmp ne i1 %or.result, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %or.merge
  ret { i32, ptr, i8 } { i32 0, ptr inttoptr (i32 -1 to ptr), i8 1 }

ifcont:                                           ; preds = %or.merge
  %ffi_str_ptr_load = load %struct.NpkString, ptr %s, align 8
  %ffi_str_ptr_data = extractvalue %struct.NpkString %ffi_str_ptr_load, 0
  %index5 = load i64, ptr %index.addr, align 4
  %calltmp = call i32 @nitpick_libc_string_byte_at(ptr %ffi_str_ptr_data, i64 %index5)
  store i32 %calltmp, ptr %b, align 4
  %b6 = load i32, ptr %b, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %b6, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

declare i32 @nitpick_libc_string_byte_at(ptr, i64) #0

declare ptr @nitpick_libc_string_copy_to_buf(i64, i64, ptr, i64, i64) #0

declare ptr @nitpick_libc_string_from_buf(i64, i64, i64) #0

declare i64 @npk_core_alloc(i64) #0

declare ptr @npk_core_dalloc(i64) #0

declare ptr @nitpick_libc_mem_write_byte(i64, i64, i32) #0

declare i64 @strlen(ptr)

declare ptr @npk_gc_alloc(i64, i16)

declare ptr @memcpy(ptr, ptr, i64)

declare void @npk_gc_safepoint()

define linkonce_odr i32 @__core_init() {
entry:
  ret i32 0
}

define linkonce_odr { i32, ptr, i8 } @secure.secure_zero(i64 %ptr, i64 %len) {
entry:
  %mask = alloca i64, align 8
  %sh = alloca i64, align 8
  %wi = alloca i64, align 8
  %byte_off = alloca i64, align 8
  %buf64 = alloca ptr, align 8
  %base = alloca i64, align 8
  %a = alloca ptr, align 8
  %i = alloca i64, align 8
  %ptr.addr = alloca i64, align 8
  store i64 %ptr, ptr %ptr.addr, align 4
  %len.addr = alloca i64, align 8
  store i64 %len, ptr %len.addr, align 4
  store i64 0, ptr %i, align 4
  br label %whilecond

whilecond:                                        ; preds = %whilebody, %entry
  %i1 = load i64, ptr %i, align 4
  %addtmp = add i64 %i1, 4
  %len2 = load i64, ptr %len.addr, align 4
  %letmp = icmp sle i64 %addtmp, %len2
  %whilecond3 = icmp ne i1 %letmp, false
  br i1 %whilecond3, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %ptr4 = load i64, ptr %ptr.addr, align 4
  %i5 = load i64, ptr %i, align 4
  %addtmp6 = add i64 %ptr4, %i5
  %atomic_from_ptr.ptr = inttoptr i64 %addtmp6 to ptr
  store ptr %atomic_from_ptr.ptr, ptr %a, align 8
  %atomic_ptr_load = load ptr, ptr %a, align 8
  store atomic i32 0, ptr %atomic_ptr_load seq_cst, align 4
  %i7 = load i64, ptr %i, align 4
  %addtmp8 = add i64 %i7, 4
  store i64 %addtmp8, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %i9 = load i64, ptr %i, align 4
  %len10 = load i64, ptr %len.addr, align 4
  %lttmp = icmp slt i64 %i9, %len10
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %afterwhile
  %ptr11 = load i64, ptr %ptr.addr, align 4
  %i12 = load i64, ptr %i, align 4
  %addtmp13 = add i64 %ptr11, %i12
  %andtmp = and i64 %addtmp13, -8
  store i64 %andtmp, ptr %base, align 4
  %base14 = load i64, ptr %base, align 4
  %base15 = load i64, ptr %base, align 4
  %cast.inttoptr = inttoptr i64 %base15 to ptr
  store ptr %cast.inttoptr, ptr %buf64, align 8
  br label %whilecond16

whilecond16:                                      ; preds = %whilebody21, %then
  %i17 = load i64, ptr %i, align 4
  %len18 = load i64, ptr %len.addr, align 4
  %lttmp19 = icmp slt i64 %i17, %len18
  %whilecond20 = icmp ne i1 %lttmp19, false
  br i1 %whilecond20, label %whilebody21, label %afterwhile38

whilebody21:                                      ; preds = %whilecond16
  %ptr22 = load i64, ptr %ptr.addr, align 4
  %i23 = load i64, ptr %i, align 4
  %addtmp24 = add i64 %ptr22, %i23
  %base25 = load i64, ptr %base, align 4
  %subtmp = sub i64 %addtmp24, %base25
  store i64 %subtmp, ptr %byte_off, align 4
  %byte_off26 = load i64, ptr %byte_off, align 4
  %divtmp = sdiv i64 %byte_off26, 8
  %safe.divtmp = select i1 false, i64 9223372036854775807, i64 %divtmp
  store i64 %safe.divtmp, ptr %wi, align 4
  %byte_off27 = load i64, ptr %byte_off, align 4
  %andtmp28 = and i64 %byte_off27, 7
  %multmp = mul i64 %andtmp28, 8
  store i64 %multmp, ptr %sh, align 4
  %sh29 = load i64, ptr %sh, align 4
  %shltmp = shl i64 255, %sh29
  %nottmp = xor i64 %shltmp, -1
  store i64 %nottmp, ptr %mask, align 4
  %wi30 = load i64, ptr %wi, align 4
  %buf64.ptr = load ptr, ptr %buf64, align 8
  %wi31 = load i64, ptr %wi, align 4
  %arrayidx = getelementptr i64, ptr %buf64.ptr, i64 %wi31
  %elem = load i64, ptr %arrayidx, align 4
  %mask32 = load i64, ptr %mask, align 4
  %andtmp33 = and i64 %elem, %mask32
  %buf64.ptr34 = load ptr, ptr %buf64, align 8
  %arrayidx35 = getelementptr i64, ptr %buf64.ptr34, i64 %wi30
  store i64 %andtmp33, ptr %arrayidx35, align 4
  %i36 = load i64, ptr %i, align 4
  %addtmp37 = add i64 %i36, 1
  store i64 %addtmp37, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond16

afterwhile38:                                     ; preds = %whilecond16
  br label %ifcont

ifcont:                                           ; preds = %afterwhile38, %afterwhile
  ret { i32, ptr, i8 } zeroinitializer
}

define linkonce_odr i32 @__secure_init() {
entry:
  ret i32 0
}

define linkonce_odr { i64, ptr, i8 } @bigint.bigint_alloc(i64 %capacity) {
entry:
  %b = alloca ptr, align 8
  %buf = alloca i64, align 8
  %capacity.addr = alloca i64, align 8
  store i64 %capacity, ptr %capacity.addr, align 4
  %capacity1 = load i64, ptr %capacity.addr, align 4
  %addtmp = add i64 %capacity1, 3
  %multmp = mul i64 %addtmp, 8
  %wild_ptr = call ptr @npk_alloc(i64 %multmp)
  %cast.ptrtoint = ptrtoint ptr %wild_ptr to i64
  store i64 %cast.ptrtoint, ptr %buf, align 4
  %buf2 = load i64, ptr %buf, align 4
  %buf3 = load i64, ptr %buf, align 4
  %cast.inttoptr = inttoptr i64 %buf3 to ptr
  store ptr %cast.inttoptr, ptr %b, align 8
  %capacity4 = load i64, ptr %capacity.addr, align 4
  %b.ptr = load ptr, ptr %b, align 8
  %arrayidx = getelementptr i64, ptr %b.ptr, i64 0
  store i64 %capacity4, ptr %arrayidx, align 4
  %b.ptr5 = load ptr, ptr %b, align 8
  %arrayidx6 = getelementptr i64, ptr %b.ptr5, i64 1
  store i64 0, ptr %arrayidx6, align 4
  %b.ptr7 = load ptr, ptr %b, align 8
  %arrayidx8 = getelementptr i64, ptr %b.ptr7, i64 2
  store i64 0, ptr %arrayidx8, align 4
  %buf9 = load i64, ptr %buf, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %buf9, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define linkonce_odr { i32, ptr, i8 } @bigint.bigint_free(i64 %buf) {
entry:
  %buf.addr = alloca i64, align 8
  store i64 %buf, ptr %buf.addr, align 4
  %buf1 = load i64, ptr %buf.addr, align 4
  %netmp = icmp ne i64 %buf1, 0
  %ifcond = icmp ne i1 %netmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %buf2 = load i64, ptr %buf.addr, align 4
  %cast.inttoptr = inttoptr i64 %buf2 to ptr
  call void @npk_free(ptr %cast.inttoptr)
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  ret { i32, ptr, i8 } zeroinitializer
}

define linkonce_odr { i32, ptr, i8 } @bigint.bigint_trim(i64 %buf) {
entry:
  %length = alloca i64, align 8
  %b = alloca ptr, align 8
  %buf.addr = alloca i64, align 8
  store i64 %buf, ptr %buf.addr, align 4
  %buf1 = load i64, ptr %buf.addr, align 4
  %buf2 = load i64, ptr %buf.addr, align 4
  %cast.inttoptr = inttoptr i64 %buf2 to ptr
  store ptr %cast.inttoptr, ptr %b, align 8
  %b.ptr = load ptr, ptr %b, align 8
  %arrayidx = getelementptr i64, ptr %b.ptr, i64 1
  %elem = load i64, ptr %arrayidx, align 4
  store i64 %elem, ptr %length, align 4
  br label %whilecond

whilecond:                                        ; preds = %whilebody, %entry
  %length3 = load i64, ptr %length, align 4
  %gttmp = icmp sgt i64 %length3, 0
  %and.lhs = icmp ne i1 %gttmp, false
  br i1 %and.lhs, label %and.rhs, label %and.merge

and.rhs:                                          ; preds = %whilecond
  %b.ptr4 = load ptr, ptr %b, align 8
  %length5 = load i64, ptr %length, align 4
  %addtmp = add i64 3, %length5
  %subtmp = sub i64 %addtmp, 1
  %arrayidx6 = getelementptr i64, ptr %b.ptr4, i64 %subtmp
  %elem7 = load i64, ptr %arrayidx6, align 4
  %eqtmp = icmp eq i64 %elem7, 0
  %and.rhs8 = icmp ne i1 %eqtmp, false
  br label %and.merge

and.merge:                                        ; preds = %and.rhs, %whilecond
  %and.result = phi i1 [ false, %whilecond ], [ %and.rhs8, %and.rhs ]
  %whilecond9 = icmp ne i1 %and.result, false
  br i1 %whilecond9, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %and.merge
  %length10 = load i64, ptr %length, align 4
  %subtmp11 = sub i64 %length10, 1
  store i64 %subtmp11, ptr %length, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %and.merge
  %length12 = load i64, ptr %length, align 4
  %b.ptr13 = load ptr, ptr %b, align 8
  %arrayidx14 = getelementptr i64, ptr %b.ptr13, i64 1
  store i64 %length12, ptr %arrayidx14, align 4
  %length15 = load i64, ptr %length, align 4
  %eqtmp16 = icmp eq i64 %length15, 0
  %ifcond = icmp ne i1 %eqtmp16, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %afterwhile
  %b.ptr17 = load ptr, ptr %b, align 8
  %arrayidx18 = getelementptr i64, ptr %b.ptr17, i64 2
  store i64 0, ptr %arrayidx18, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %afterwhile
  ret { i32, ptr, i8 } zeroinitializer
}

define linkonce_odr { i32, ptr, i8 } @bigint.bigint_copy(i64 %src, i64 %dst) {
entry:
  %i = alloca i64, align 8
  %len = alloca i64, align 8
  %d = alloca ptr, align 8
  %s = alloca ptr, align 8
  %src.addr = alloca i64, align 8
  store i64 %src, ptr %src.addr, align 4
  %dst.addr = alloca i64, align 8
  store i64 %dst, ptr %dst.addr, align 4
  %src1 = load i64, ptr %src.addr, align 4
  %src2 = load i64, ptr %src.addr, align 4
  %cast.inttoptr = inttoptr i64 %src2 to ptr
  store ptr %cast.inttoptr, ptr %s, align 8
  %dst3 = load i64, ptr %dst.addr, align 4
  %dst4 = load i64, ptr %dst.addr, align 4
  %cast.inttoptr5 = inttoptr i64 %dst4 to ptr
  store ptr %cast.inttoptr5, ptr %d, align 8
  %s.ptr = load ptr, ptr %s, align 8
  %arrayidx = getelementptr i64, ptr %s.ptr, i64 1
  %elem = load i64, ptr %arrayidx, align 4
  store i64 %elem, ptr %len, align 4
  %len6 = load i64, ptr %len, align 4
  %d.ptr = load ptr, ptr %d, align 8
  %arrayidx7 = getelementptr i64, ptr %d.ptr, i64 0
  %elem8 = load i64, ptr %arrayidx7, align 4
  %gttmp = icmp sgt i64 %len6, %elem8
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 -1, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  %len9 = load i64, ptr %len, align 4
  %d.ptr10 = load ptr, ptr %d, align 8
  %arrayidx11 = getelementptr i64, ptr %d.ptr10, i64 1
  store i64 %len9, ptr %arrayidx11, align 4
  %s.ptr12 = load ptr, ptr %s, align 8
  %arrayidx13 = getelementptr i64, ptr %s.ptr12, i64 2
  %elem14 = load i64, ptr %arrayidx13, align 4
  %d.ptr15 = load ptr, ptr %d, align 8
  %arrayidx16 = getelementptr i64, ptr %d.ptr15, i64 2
  store i64 %elem14, ptr %arrayidx16, align 4
  store i64 0, ptr %i, align 4
  br label %whilecond

whilecond:                                        ; preds = %whilebody, %ifcont
  %i17 = load i64, ptr %i, align 4
  %len18 = load i64, ptr %len, align 4
  %lttmp = icmp slt i64 %i17, %len18
  %whilecond19 = icmp ne i1 %lttmp, false
  br i1 %whilecond19, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %i20 = load i64, ptr %i, align 4
  %addtmp = add i64 3, %i20
  %s.ptr21 = load ptr, ptr %s, align 8
  %i22 = load i64, ptr %i, align 4
  %addtmp23 = add i64 3, %i22
  %arrayidx24 = getelementptr i64, ptr %s.ptr21, i64 %addtmp23
  %elem25 = load i64, ptr %arrayidx24, align 4
  %d.ptr26 = load ptr, ptr %d, align 8
  %arrayidx27 = getelementptr i64, ptr %d.ptr26, i64 %addtmp
  store i64 %elem25, ptr %arrayidx27, align 4
  %i28 = load i64, ptr %i, align 4
  %addtmp29 = add i64 %i28, 1
  store i64 %addtmp29, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  ret { i32, ptr, i8 } zeroinitializer
}

define linkonce_odr { i32, ptr, i8 } @bigint.bigint_uadd(i64 %a, i64 %b, i64 %out) {
entry:
  %sum = alloca i64, align 8
  %valB = alloca i64, align 8
  %valA = alloca i64, align 8
  %i = alloca i64, align 8
  %carry = alloca i64, align 8
  %max_len = alloca i64, align 8
  %lenB = alloca i64, align 8
  %lenA = alloca i64, align 8
  %O = alloca ptr, align 8
  %B = alloca ptr, align 8
  %A = alloca ptr, align 8
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 4
  %b.addr = alloca i64, align 8
  store i64 %b, ptr %b.addr, align 4
  %out.addr = alloca i64, align 8
  store i64 %out, ptr %out.addr, align 4
  %a1 = load i64, ptr %a.addr, align 4
  %a2 = load i64, ptr %a.addr, align 4
  %cast.inttoptr = inttoptr i64 %a2 to ptr
  store ptr %cast.inttoptr, ptr %A, align 8
  %b3 = load i64, ptr %b.addr, align 4
  %b4 = load i64, ptr %b.addr, align 4
  %cast.inttoptr5 = inttoptr i64 %b4 to ptr
  store ptr %cast.inttoptr5, ptr %B, align 8
  %out6 = load i64, ptr %out.addr, align 4
  %out7 = load i64, ptr %out.addr, align 4
  %cast.inttoptr8 = inttoptr i64 %out7 to ptr
  store ptr %cast.inttoptr8, ptr %O, align 8
  %A.ptr = load ptr, ptr %A, align 8
  %arrayidx = getelementptr i64, ptr %A.ptr, i64 1
  %elem = load i64, ptr %arrayidx, align 4
  store i64 %elem, ptr %lenA, align 4
  %B.ptr = load ptr, ptr %B, align 8
  %arrayidx9 = getelementptr i64, ptr %B.ptr, i64 1
  %elem10 = load i64, ptr %arrayidx9, align 4
  store i64 %elem10, ptr %lenB, align 4
  %lenA11 = load i64, ptr %lenA, align 4
  store i64 %lenA11, ptr %max_len, align 4
  %lenB12 = load i64, ptr %lenB, align 4
  %max_len13 = load i64, ptr %max_len, align 4
  %gttmp = icmp sgt i64 %lenB12, %max_len13
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %lenB14 = load i64, ptr %lenB, align 4
  store i64 %lenB14, ptr %max_len, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  store i64 0, ptr %carry, align 4
  store i64 0, ptr %i, align 4
  br label %whilecond

whilecond:                                        ; preds = %ifcont38, %ifcont
  %i15 = load i64, ptr %i, align 4
  %max_len16 = load i64, ptr %max_len, align 4
  %lttmp = icmp slt i64 %i15, %max_len16
  %whilecond17 = icmp ne i1 %lttmp, false
  br i1 %whilecond17, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  store i64 0, ptr %valA, align 4
  %i18 = load i64, ptr %i, align 4
  %lenA19 = load i64, ptr %lenA, align 4
  %lttmp20 = icmp slt i64 %i18, %lenA19
  %ifcond21 = icmp ne i1 %lttmp20, false
  br i1 %ifcond21, label %then22, label %ifcont27

then22:                                           ; preds = %whilebody
  %A.ptr23 = load ptr, ptr %A, align 8
  %i24 = load i64, ptr %i, align 4
  %addtmp = add i64 3, %i24
  %arrayidx25 = getelementptr i64, ptr %A.ptr23, i64 %addtmp
  %elem26 = load i64, ptr %arrayidx25, align 4
  store i64 %elem26, ptr %valA, align 4
  br label %ifcont27

ifcont27:                                         ; preds = %then22, %whilebody
  store i64 0, ptr %valB, align 4
  %i28 = load i64, ptr %i, align 4
  %lenB29 = load i64, ptr %lenB, align 4
  %lttmp30 = icmp slt i64 %i28, %lenB29
  %ifcond31 = icmp ne i1 %lttmp30, false
  br i1 %ifcond31, label %then32, label %ifcont38

then32:                                           ; preds = %ifcont27
  %B.ptr33 = load ptr, ptr %B, align 8
  %i34 = load i64, ptr %i, align 4
  %addtmp35 = add i64 3, %i34
  %arrayidx36 = getelementptr i64, ptr %B.ptr33, i64 %addtmp35
  %elem37 = load i64, ptr %arrayidx36, align 4
  store i64 %elem37, ptr %valB, align 4
  br label %ifcont38

ifcont38:                                         ; preds = %then32, %ifcont27
  %valA39 = load i64, ptr %valA, align 4
  %valB40 = load i64, ptr %valB, align 4
  %addtmp41 = add i64 %valA39, %valB40
  %carry42 = load i64, ptr %carry, align 4
  %addtmp43 = add i64 %addtmp41, %carry42
  store i64 %addtmp43, ptr %sum, align 4
  %i44 = load i64, ptr %i, align 4
  %addtmp45 = add i64 3, %i44
  %sum46 = load i64, ptr %sum, align 4
  %andtmp = and i64 %sum46, 4294967295
  %O.ptr = load ptr, ptr %O, align 8
  %arrayidx47 = getelementptr i64, ptr %O.ptr, i64 %addtmp45
  store i64 %andtmp, ptr %arrayidx47, align 4
  %sum48 = load i64, ptr %sum, align 4
  %ashrtmp = ashr i64 %sum48, 32
  store i64 %ashrtmp, ptr %carry, align 4
  %i49 = load i64, ptr %i, align 4
  %addtmp50 = add i64 %i49, 1
  store i64 %addtmp50, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %carry51 = load i64, ptr %carry, align 4
  %gttmp52 = icmp sgt i64 %carry51, 0
  %ifcond53 = icmp ne i1 %gttmp52, false
  br i1 %ifcond53, label %then54, label %ifcont62

then54:                                           ; preds = %afterwhile
  %i55 = load i64, ptr %i, align 4
  %addtmp56 = add i64 3, %i55
  %carry57 = load i64, ptr %carry, align 4
  %O.ptr58 = load ptr, ptr %O, align 8
  %arrayidx59 = getelementptr i64, ptr %O.ptr58, i64 %addtmp56
  store i64 %carry57, ptr %arrayidx59, align 4
  %i60 = load i64, ptr %i, align 4
  %addtmp61 = add i64 %i60, 1
  store i64 %addtmp61, ptr %i, align 4
  br label %ifcont62

ifcont62:                                         ; preds = %then54, %afterwhile
  %i63 = load i64, ptr %i, align 4
  %O.ptr64 = load ptr, ptr %O, align 8
  %arrayidx65 = getelementptr i64, ptr %O.ptr64, i64 1
  store i64 %i63, ptr %arrayidx65, align 4
  ret { i32, ptr, i8 } zeroinitializer
}

define linkonce_odr { i32, ptr, i8 } @bigint.bigint_usub(i64 %a, i64 %b, i64 %out) {
entry:
  %diff = alloca i64, align 8
  %valB = alloca i64, align 8
  %valA = alloca i64, align 8
  %i = alloca i64, align 8
  %borrow = alloca i64, align 8
  %lenB = alloca i64, align 8
  %lenA = alloca i64, align 8
  %O = alloca ptr, align 8
  %B = alloca ptr, align 8
  %A = alloca ptr, align 8
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 4
  %b.addr = alloca i64, align 8
  store i64 %b, ptr %b.addr, align 4
  %out.addr = alloca i64, align 8
  store i64 %out, ptr %out.addr, align 4
  %a1 = load i64, ptr %a.addr, align 4
  %a2 = load i64, ptr %a.addr, align 4
  %cast.inttoptr = inttoptr i64 %a2 to ptr
  store ptr %cast.inttoptr, ptr %A, align 8
  %b3 = load i64, ptr %b.addr, align 4
  %b4 = load i64, ptr %b.addr, align 4
  %cast.inttoptr5 = inttoptr i64 %b4 to ptr
  store ptr %cast.inttoptr5, ptr %B, align 8
  %out6 = load i64, ptr %out.addr, align 4
  %out7 = load i64, ptr %out.addr, align 4
  %cast.inttoptr8 = inttoptr i64 %out7 to ptr
  store ptr %cast.inttoptr8, ptr %O, align 8
  %A.ptr = load ptr, ptr %A, align 8
  %arrayidx = getelementptr i64, ptr %A.ptr, i64 1
  %elem = load i64, ptr %arrayidx, align 4
  store i64 %elem, ptr %lenA, align 4
  %B.ptr = load ptr, ptr %B, align 8
  %arrayidx9 = getelementptr i64, ptr %B.ptr, i64 1
  %elem10 = load i64, ptr %arrayidx9, align 4
  store i64 %elem10, ptr %lenB, align 4
  store i64 0, ptr %borrow, align 4
  store i64 0, ptr %i, align 4
  br label %whilecond

whilecond:                                        ; preds = %ifcont36, %entry
  %i11 = load i64, ptr %i, align 4
  %lenA12 = load i64, ptr %lenA, align 4
  %lttmp = icmp slt i64 %i11, %lenA12
  %whilecond13 = icmp ne i1 %lttmp, false
  br i1 %whilecond13, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %A.ptr14 = load ptr, ptr %A, align 8
  %i15 = load i64, ptr %i, align 4
  %addtmp = add i64 3, %i15
  %arrayidx16 = getelementptr i64, ptr %A.ptr14, i64 %addtmp
  %elem17 = load i64, ptr %arrayidx16, align 4
  store i64 %elem17, ptr %valA, align 4
  store i64 0, ptr %valB, align 4
  %i18 = load i64, ptr %i, align 4
  %lenB19 = load i64, ptr %lenB, align 4
  %lttmp20 = icmp slt i64 %i18, %lenB19
  %ifcond = icmp ne i1 %lttmp20, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %whilebody
  %B.ptr21 = load ptr, ptr %B, align 8
  %i22 = load i64, ptr %i, align 4
  %addtmp23 = add i64 3, %i22
  %arrayidx24 = getelementptr i64, ptr %B.ptr21, i64 %addtmp23
  %elem25 = load i64, ptr %arrayidx24, align 4
  store i64 %elem25, ptr %valB, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %whilebody
  %valA26 = load i64, ptr %valA, align 4
  %valB27 = load i64, ptr %valB, align 4
  %subtmp = sub i64 %valA26, %valB27
  %borrow28 = load i64, ptr %borrow, align 4
  %subtmp29 = sub i64 %subtmp, %borrow28
  store i64 %subtmp29, ptr %diff, align 4
  %diff30 = load i64, ptr %diff, align 4
  %lttmp31 = icmp slt i64 %diff30, 0
  %ifcond32 = icmp ne i1 %lttmp31, false
  br i1 %ifcond32, label %then33, label %else

then33:                                           ; preds = %ifcont
  %diff34 = load i64, ptr %diff, align 4
  %addtmp35 = add i64 %diff34, 4294967296
  store i64 %addtmp35, ptr %diff, align 4
  store i64 1, ptr %borrow, align 4
  br label %ifcont36

else:                                             ; preds = %ifcont
  store i64 0, ptr %borrow, align 4
  br label %ifcont36

ifcont36:                                         ; preds = %else, %then33
  %i37 = load i64, ptr %i, align 4
  %addtmp38 = add i64 3, %i37
  %diff39 = load i64, ptr %diff, align 4
  %O.ptr = load ptr, ptr %O, align 8
  %arrayidx40 = getelementptr i64, ptr %O.ptr, i64 %addtmp38
  store i64 %diff39, ptr %arrayidx40, align 4
  %i41 = load i64, ptr %i, align 4
  %addtmp42 = add i64 %i41, 1
  store i64 %addtmp42, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %i43 = load i64, ptr %i, align 4
  %O.ptr44 = load ptr, ptr %O, align 8
  %arrayidx45 = getelementptr i64, ptr %O.ptr44, i64 1
  store i64 %i43, ptr %arrayidx45, align 4
  %out46 = load i64, ptr %out.addr, align 4
  %calltmp = call { i32, ptr, i8 } @bigint.bigint_trim(i64 %out46)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  ret { i32, ptr, i8 } zeroinitializer
}

define linkonce_odr { i32, ptr, i8 } @bigint.bigint_ucmp(i64 %a, i64 %b) {
entry:
  %vb = alloca i64, align 8
  %va = alloca i64, align 8
  %i = alloca i64, align 8
  %lenB = alloca i64, align 8
  %lenA = alloca i64, align 8
  %B = alloca ptr, align 8
  %A = alloca ptr, align 8
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 4
  %b.addr = alloca i64, align 8
  store i64 %b, ptr %b.addr, align 4
  %a1 = load i64, ptr %a.addr, align 4
  %a2 = load i64, ptr %a.addr, align 4
  %cast.inttoptr = inttoptr i64 %a2 to ptr
  store ptr %cast.inttoptr, ptr %A, align 8
  %b3 = load i64, ptr %b.addr, align 4
  %b4 = load i64, ptr %b.addr, align 4
  %cast.inttoptr5 = inttoptr i64 %b4 to ptr
  store ptr %cast.inttoptr5, ptr %B, align 8
  %A.ptr = load ptr, ptr %A, align 8
  %arrayidx = getelementptr i64, ptr %A.ptr, i64 1
  %elem = load i64, ptr %arrayidx, align 4
  store i64 %elem, ptr %lenA, align 4
  %B.ptr = load ptr, ptr %B, align 8
  %arrayidx6 = getelementptr i64, ptr %B.ptr, i64 1
  %elem7 = load i64, ptr %arrayidx6, align 4
  store i64 %elem7, ptr %lenB, align 4
  %lenA8 = load i64, ptr %lenA, align 4
  %lenB9 = load i64, ptr %lenB, align 4
  %gttmp = icmp sgt i64 %lenA8, %lenB9
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 1, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  %lenA10 = load i64, ptr %lenA, align 4
  %lenB11 = load i64, ptr %lenB, align 4
  %lttmp = icmp slt i64 %lenA10, %lenB11
  %ifcond12 = icmp ne i1 %lttmp, false
  br i1 %ifcond12, label %then13, label %ifcont14

then13:                                           ; preds = %ifcont
  ret { i32, ptr, i8 } { i32 -1, ptr null, i8 0 }

ifcont14:                                         ; preds = %ifcont
  %lenA15 = load i64, ptr %lenA, align 4
  %subtmp = sub i64 %lenA15, 1
  store i64 %subtmp, ptr %i, align 4
  br label %whilecond

whilecond:                                        ; preds = %ifcont38, %ifcont14
  %i16 = load i64, ptr %i, align 4
  %getmp = icmp sge i64 %i16, 0
  %whilecond17 = icmp ne i1 %getmp, false
  br i1 %whilecond17, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %A.ptr18 = load ptr, ptr %A, align 8
  %i19 = load i64, ptr %i, align 4
  %addtmp = add i64 3, %i19
  %arrayidx20 = getelementptr i64, ptr %A.ptr18, i64 %addtmp
  %elem21 = load i64, ptr %arrayidx20, align 4
  store i64 %elem21, ptr %va, align 4
  %B.ptr22 = load ptr, ptr %B, align 8
  %i23 = load i64, ptr %i, align 4
  %addtmp24 = add i64 3, %i23
  %arrayidx25 = getelementptr i64, ptr %B.ptr22, i64 %addtmp24
  %elem26 = load i64, ptr %arrayidx25, align 4
  store i64 %elem26, ptr %vb, align 4
  %va27 = load i64, ptr %va, align 4
  %vb28 = load i64, ptr %vb, align 4
  %gttmp29 = icmp sgt i64 %va27, %vb28
  %ifcond30 = icmp ne i1 %gttmp29, false
  br i1 %ifcond30, label %then31, label %ifcont32

then31:                                           ; preds = %whilebody
  ret { i32, ptr, i8 } { i32 1, ptr null, i8 0 }

ifcont32:                                         ; preds = %whilebody
  %va33 = load i64, ptr %va, align 4
  %vb34 = load i64, ptr %vb, align 4
  %lttmp35 = icmp slt i64 %va33, %vb34
  %ifcond36 = icmp ne i1 %lttmp35, false
  br i1 %ifcond36, label %then37, label %ifcont38

then37:                                           ; preds = %ifcont32
  ret { i32, ptr, i8 } { i32 -1, ptr null, i8 0 }

ifcont38:                                         ; preds = %ifcont32
  %i39 = load i64, ptr %i, align 4
  %subtmp40 = sub i64 %i39, 1
  store i64 %subtmp40, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  ret { i32, ptr, i8 } zeroinitializer
}

define linkonce_odr { i32, ptr, i8 } @bigint.bigint_add(i64 %a, i64 %b, i64 %out) {
entry:
  %cmp = alloca i32, align 4
  %signB = alloca i64, align 8
  %signA = alloca i64, align 8
  %O = alloca ptr, align 8
  %B = alloca ptr, align 8
  %A = alloca ptr, align 8
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 4
  %b.addr = alloca i64, align 8
  store i64 %b, ptr %b.addr, align 4
  %out.addr = alloca i64, align 8
  store i64 %out, ptr %out.addr, align 4
  %a1 = load i64, ptr %a.addr, align 4
  %a2 = load i64, ptr %a.addr, align 4
  %cast.inttoptr = inttoptr i64 %a2 to ptr
  store ptr %cast.inttoptr, ptr %A, align 8
  %b3 = load i64, ptr %b.addr, align 4
  %b4 = load i64, ptr %b.addr, align 4
  %cast.inttoptr5 = inttoptr i64 %b4 to ptr
  store ptr %cast.inttoptr5, ptr %B, align 8
  %out6 = load i64, ptr %out.addr, align 4
  %out7 = load i64, ptr %out.addr, align 4
  %cast.inttoptr8 = inttoptr i64 %out7 to ptr
  store ptr %cast.inttoptr8, ptr %O, align 8
  %A.ptr = load ptr, ptr %A, align 8
  %arrayidx = getelementptr i64, ptr %A.ptr, i64 2
  %elem = load i64, ptr %arrayidx, align 4
  store i64 %elem, ptr %signA, align 4
  %B.ptr = load ptr, ptr %B, align 8
  %arrayidx9 = getelementptr i64, ptr %B.ptr, i64 2
  %elem10 = load i64, ptr %arrayidx9, align 4
  store i64 %elem10, ptr %signB, align 4
  %signA11 = load i64, ptr %signA, align 4
  %eqtmp = icmp eq i64 %signA11, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %b12 = load i64, ptr %b.addr, align 4
  %out13 = load i64, ptr %out.addr, align 4
  %calltmp = call { i32, ptr, i8 } @bigint.bigint_copy(i64 %b12, i64 %out13)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  ret { i32, ptr, i8 } zeroinitializer

ifcont:                                           ; preds = %entry
  %signB14 = load i64, ptr %signB, align 4
  %eqtmp15 = icmp eq i64 %signB14, 0
  %ifcond16 = icmp ne i1 %eqtmp15, false
  br i1 %ifcond16, label %then17, label %ifcont22

then17:                                           ; preds = %ifcont
  %a18 = load i64, ptr %a.addr, align 4
  %out19 = load i64, ptr %out.addr, align 4
  %calltmp20 = call { i32, ptr, i8 } @bigint.bigint_copy(i64 %a18, i64 %out19)
  %raw.value21 = extractvalue { i32, ptr, i8 } %calltmp20, 0
  ret { i32, ptr, i8 } zeroinitializer

ifcont22:                                         ; preds = %ifcont
  %signA23 = load i64, ptr %signA, align 4
  %signB24 = load i64, ptr %signB, align 4
  %eqtmp25 = icmp eq i64 %signA23, %signB24
  %ifcond26 = icmp ne i1 %eqtmp25, false
  br i1 %ifcond26, label %then27, label %else

then27:                                           ; preds = %ifcont22
  %a28 = load i64, ptr %a.addr, align 4
  %b29 = load i64, ptr %b.addr, align 4
  %out30 = load i64, ptr %out.addr, align 4
  %calltmp31 = call { i32, ptr, i8 } @bigint.bigint_uadd(i64 %a28, i64 %b29, i64 %out30)
  %raw.value32 = extractvalue { i32, ptr, i8 } %calltmp31, 0
  %signA33 = load i64, ptr %signA, align 4
  %O.ptr = load ptr, ptr %O, align 8
  %arrayidx34 = getelementptr i64, ptr %O.ptr, i64 2
  store i64 %signA33, ptr %arrayidx34, align 4
  br label %ifcont71

else:                                             ; preds = %ifcont22
  %a35 = load i64, ptr %a.addr, align 4
  %b36 = load i64, ptr %b.addr, align 4
  %calltmp37 = call { i32, ptr, i8 } @bigint.bigint_ucmp(i64 %a35, i64 %b36)
  %raw.value38 = extractvalue { i32, ptr, i8 } %calltmp37, 0
  store i32 %raw.value38, ptr %cmp, align 4
  %cmp39 = load i32, ptr %cmp, align 4
  %eqtmp40 = icmp eq i32 %cmp39, 1
  %ifcond41 = icmp ne i1 %eqtmp40, false
  br i1 %ifcond41, label %then42, label %else51

then42:                                           ; preds = %else
  %a43 = load i64, ptr %a.addr, align 4
  %b44 = load i64, ptr %b.addr, align 4
  %out45 = load i64, ptr %out.addr, align 4
  %calltmp46 = call { i32, ptr, i8 } @bigint.bigint_usub(i64 %a43, i64 %b44, i64 %out45)
  %raw.value47 = extractvalue { i32, ptr, i8 } %calltmp46, 0
  %signA48 = load i64, ptr %signA, align 4
  %O.ptr49 = load ptr, ptr %O, align 8
  %arrayidx50 = getelementptr i64, ptr %O.ptr49, i64 2
  store i64 %signA48, ptr %arrayidx50, align 4
  br label %ifcont70

else51:                                           ; preds = %else
  %cmp52 = load i32, ptr %cmp, align 4
  %eqtmp53 = icmp eq i32 %cmp52, -1
  %ifcond54 = icmp ne i1 %eqtmp53, false
  br i1 %ifcond54, label %then55, label %else64

then55:                                           ; preds = %else51
  %b56 = load i64, ptr %b.addr, align 4
  %a57 = load i64, ptr %a.addr, align 4
  %out58 = load i64, ptr %out.addr, align 4
  %calltmp59 = call { i32, ptr, i8 } @bigint.bigint_usub(i64 %b56, i64 %a57, i64 %out58)
  %raw.value60 = extractvalue { i32, ptr, i8 } %calltmp59, 0
  %signB61 = load i64, ptr %signB, align 4
  %O.ptr62 = load ptr, ptr %O, align 8
  %arrayidx63 = getelementptr i64, ptr %O.ptr62, i64 2
  store i64 %signB61, ptr %arrayidx63, align 4
  br label %ifcont69

else64:                                           ; preds = %else51
  %O.ptr65 = load ptr, ptr %O, align 8
  %arrayidx66 = getelementptr i64, ptr %O.ptr65, i64 1
  store i64 0, ptr %arrayidx66, align 4
  %O.ptr67 = load ptr, ptr %O, align 8
  %arrayidx68 = getelementptr i64, ptr %O.ptr67, i64 2
  store i64 0, ptr %arrayidx68, align 4
  br label %ifcont69

ifcont69:                                         ; preds = %else64, %then55
  br label %ifcont70

ifcont70:                                         ; preds = %ifcont69, %then42
  br label %ifcont71

ifcont71:                                         ; preds = %ifcont70, %then27
  ret { i32, ptr, i8 } zeroinitializer
}

define linkonce_odr { i32, ptr, i8 } @bigint.bigint_sub(i64 %a, i64 %b, i64 %out) {
entry:
  %cmp = alloca i32, align 4
  %signB = alloca i64, align 8
  %signA = alloca i64, align 8
  %O = alloca ptr, align 8
  %B = alloca ptr, align 8
  %A = alloca ptr, align 8
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 4
  %b.addr = alloca i64, align 8
  store i64 %b, ptr %b.addr, align 4
  %out.addr = alloca i64, align 8
  store i64 %out, ptr %out.addr, align 4
  %a1 = load i64, ptr %a.addr, align 4
  %a2 = load i64, ptr %a.addr, align 4
  %cast.inttoptr = inttoptr i64 %a2 to ptr
  store ptr %cast.inttoptr, ptr %A, align 8
  %b3 = load i64, ptr %b.addr, align 4
  %b4 = load i64, ptr %b.addr, align 4
  %cast.inttoptr5 = inttoptr i64 %b4 to ptr
  store ptr %cast.inttoptr5, ptr %B, align 8
  %out6 = load i64, ptr %out.addr, align 4
  %out7 = load i64, ptr %out.addr, align 4
  %cast.inttoptr8 = inttoptr i64 %out7 to ptr
  store ptr %cast.inttoptr8, ptr %O, align 8
  %A.ptr = load ptr, ptr %A, align 8
  %arrayidx = getelementptr i64, ptr %A.ptr, i64 2
  %elem = load i64, ptr %arrayidx, align 4
  store i64 %elem, ptr %signA, align 4
  %B.ptr = load ptr, ptr %B, align 8
  %arrayidx9 = getelementptr i64, ptr %B.ptr, i64 2
  %elem10 = load i64, ptr %arrayidx9, align 4
  store i64 %elem10, ptr %signB, align 4
  %signB11 = load i64, ptr %signB, align 4
  %eqtmp = icmp eq i64 %signB11, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %a12 = load i64, ptr %a.addr, align 4
  %out13 = load i64, ptr %out.addr, align 4
  %calltmp = call { i32, ptr, i8 } @bigint.bigint_copy(i64 %a12, i64 %out13)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  ret { i32, ptr, i8 } zeroinitializer

ifcont:                                           ; preds = %entry
  %signA14 = load i64, ptr %signA, align 4
  %eqtmp15 = icmp eq i64 %signA14, 0
  %ifcond16 = icmp ne i1 %eqtmp15, false
  br i1 %ifcond16, label %then17, label %ifcont24

then17:                                           ; preds = %ifcont
  %b18 = load i64, ptr %b.addr, align 4
  %out19 = load i64, ptr %out.addr, align 4
  %calltmp20 = call { i32, ptr, i8 } @bigint.bigint_copy(i64 %b18, i64 %out19)
  %raw.value21 = extractvalue { i32, ptr, i8 } %calltmp20, 0
  %signB22 = load i64, ptr %signB, align 4
  %subtmp = sub i64 0, %signB22
  %O.ptr = load ptr, ptr %O, align 8
  %arrayidx23 = getelementptr i64, ptr %O.ptr, i64 2
  store i64 %subtmp, ptr %arrayidx23, align 4
  ret { i32, ptr, i8 } zeroinitializer

ifcont24:                                         ; preds = %ifcont
  %signA25 = load i64, ptr %signA, align 4
  %signB26 = load i64, ptr %signB, align 4
  %netmp = icmp ne i64 %signA25, %signB26
  %ifcond27 = icmp ne i1 %netmp, false
  br i1 %ifcond27, label %then28, label %else

then28:                                           ; preds = %ifcont24
  %a29 = load i64, ptr %a.addr, align 4
  %b30 = load i64, ptr %b.addr, align 4
  %out31 = load i64, ptr %out.addr, align 4
  %calltmp32 = call { i32, ptr, i8 } @bigint.bigint_uadd(i64 %a29, i64 %b30, i64 %out31)
  %raw.value33 = extractvalue { i32, ptr, i8 } %calltmp32, 0
  %signA34 = load i64, ptr %signA, align 4
  %O.ptr35 = load ptr, ptr %O, align 8
  %arrayidx36 = getelementptr i64, ptr %O.ptr35, i64 2
  store i64 %signA34, ptr %arrayidx36, align 4
  br label %ifcont74

else:                                             ; preds = %ifcont24
  %a37 = load i64, ptr %a.addr, align 4
  %b38 = load i64, ptr %b.addr, align 4
  %calltmp39 = call { i32, ptr, i8 } @bigint.bigint_ucmp(i64 %a37, i64 %b38)
  %raw.value40 = extractvalue { i32, ptr, i8 } %calltmp39, 0
  store i32 %raw.value40, ptr %cmp, align 4
  %cmp41 = load i32, ptr %cmp, align 4
  %eqtmp42 = icmp eq i32 %cmp41, 1
  %ifcond43 = icmp ne i1 %eqtmp42, false
  br i1 %ifcond43, label %then44, label %else53

then44:                                           ; preds = %else
  %a45 = load i64, ptr %a.addr, align 4
  %b46 = load i64, ptr %b.addr, align 4
  %out47 = load i64, ptr %out.addr, align 4
  %calltmp48 = call { i32, ptr, i8 } @bigint.bigint_usub(i64 %a45, i64 %b46, i64 %out47)
  %raw.value49 = extractvalue { i32, ptr, i8 } %calltmp48, 0
  %signA50 = load i64, ptr %signA, align 4
  %O.ptr51 = load ptr, ptr %O, align 8
  %arrayidx52 = getelementptr i64, ptr %O.ptr51, i64 2
  store i64 %signA50, ptr %arrayidx52, align 4
  br label %ifcont73

else53:                                           ; preds = %else
  %cmp54 = load i32, ptr %cmp, align 4
  %eqtmp55 = icmp eq i32 %cmp54, -1
  %ifcond56 = icmp ne i1 %eqtmp55, false
  br i1 %ifcond56, label %then57, label %else67

then57:                                           ; preds = %else53
  %b58 = load i64, ptr %b.addr, align 4
  %a59 = load i64, ptr %a.addr, align 4
  %out60 = load i64, ptr %out.addr, align 4
  %calltmp61 = call { i32, ptr, i8 } @bigint.bigint_usub(i64 %b58, i64 %a59, i64 %out60)
  %raw.value62 = extractvalue { i32, ptr, i8 } %calltmp61, 0
  %signA63 = load i64, ptr %signA, align 4
  %subtmp64 = sub i64 0, %signA63
  %O.ptr65 = load ptr, ptr %O, align 8
  %arrayidx66 = getelementptr i64, ptr %O.ptr65, i64 2
  store i64 %subtmp64, ptr %arrayidx66, align 4
  br label %ifcont72

else67:                                           ; preds = %else53
  %O.ptr68 = load ptr, ptr %O, align 8
  %arrayidx69 = getelementptr i64, ptr %O.ptr68, i64 1
  store i64 0, ptr %arrayidx69, align 4
  %O.ptr70 = load ptr, ptr %O, align 8
  %arrayidx71 = getelementptr i64, ptr %O.ptr70, i64 2
  store i64 0, ptr %arrayidx71, align 4
  br label %ifcont72

ifcont72:                                         ; preds = %else67, %then57
  br label %ifcont73

ifcont73:                                         ; preds = %ifcont72, %then44
  br label %ifcont74

ifcont74:                                         ; preds = %ifcont73, %then28
  ret { i32, ptr, i8 } zeroinitializer
}

define linkonce_odr { i32, ptr, i8 } @bigint.bigint_mul(i64 %a, i64 %b, i64 %out) {
entry:
  %prod = alloca i64, align 8
  %old_O = alloca i64, align 8
  %valB = alloca i64, align 8
  %j = alloca i64, align 8
  %valA = alloca i64, align 8
  %carry = alloca i64, align 8
  %i = alloca i64, align 8
  %lenB = alloca i64, align 8
  %lenA = alloca i64, align 8
  %O = alloca ptr, align 8
  %B = alloca ptr, align 8
  %A = alloca ptr, align 8
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 4
  %b.addr = alloca i64, align 8
  store i64 %b, ptr %b.addr, align 4
  %out.addr = alloca i64, align 8
  store i64 %out, ptr %out.addr, align 4
  %a1 = load i64, ptr %a.addr, align 4
  %a2 = load i64, ptr %a.addr, align 4
  %cast.inttoptr = inttoptr i64 %a2 to ptr
  store ptr %cast.inttoptr, ptr %A, align 8
  %b3 = load i64, ptr %b.addr, align 4
  %b4 = load i64, ptr %b.addr, align 4
  %cast.inttoptr5 = inttoptr i64 %b4 to ptr
  store ptr %cast.inttoptr5, ptr %B, align 8
  %out6 = load i64, ptr %out.addr, align 4
  %out7 = load i64, ptr %out.addr, align 4
  %cast.inttoptr8 = inttoptr i64 %out7 to ptr
  store ptr %cast.inttoptr8, ptr %O, align 8
  %A.ptr = load ptr, ptr %A, align 8
  %arrayidx = getelementptr i64, ptr %A.ptr, i64 2
  %elem = load i64, ptr %arrayidx, align 4
  %eqtmp = icmp eq i64 %elem, 0
  %or.lhs = icmp ne i1 %eqtmp, false
  br i1 %or.lhs, label %or.merge, label %or.rhs

or.rhs:                                           ; preds = %entry
  %B.ptr = load ptr, ptr %B, align 8
  %arrayidx9 = getelementptr i64, ptr %B.ptr, i64 2
  %elem10 = load i64, ptr %arrayidx9, align 4
  %eqtmp11 = icmp eq i64 %elem10, 0
  %or.rhs12 = icmp ne i1 %eqtmp11, false
  br label %or.merge

or.merge:                                         ; preds = %or.rhs, %entry
  %or.result = phi i1 [ true, %entry ], [ %or.rhs12, %or.rhs ]
  %ifcond = icmp ne i1 %or.result, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %or.merge
  %O.ptr = load ptr, ptr %O, align 8
  %arrayidx13 = getelementptr i64, ptr %O.ptr, i64 1
  store i64 0, ptr %arrayidx13, align 4
  %O.ptr14 = load ptr, ptr %O, align 8
  %arrayidx15 = getelementptr i64, ptr %O.ptr14, i64 2
  store i64 0, ptr %arrayidx15, align 4
  ret { i32, ptr, i8 } zeroinitializer

ifcont:                                           ; preds = %or.merge
  %A.ptr16 = load ptr, ptr %A, align 8
  %arrayidx17 = getelementptr i64, ptr %A.ptr16, i64 1
  %elem18 = load i64, ptr %arrayidx17, align 4
  store i64 %elem18, ptr %lenA, align 4
  %B.ptr19 = load ptr, ptr %B, align 8
  %arrayidx20 = getelementptr i64, ptr %B.ptr19, i64 1
  %elem21 = load i64, ptr %arrayidx20, align 4
  store i64 %elem21, ptr %lenB, align 4
  store i64 0, ptr %i, align 4
  br label %whilecond

whilecond:                                        ; preds = %whilebody, %ifcont
  %i22 = load i64, ptr %i, align 4
  %lenA23 = load i64, ptr %lenA, align 4
  %lenB24 = load i64, ptr %lenB, align 4
  %addtmp = add i64 %lenA23, %lenB24
  %lttmp = icmp slt i64 %i22, %addtmp
  %whilecond25 = icmp ne i1 %lttmp, false
  br i1 %whilecond25, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %i26 = load i64, ptr %i, align 4
  %addtmp27 = add i64 3, %i26
  %O.ptr28 = load ptr, ptr %O, align 8
  %arrayidx29 = getelementptr i64, ptr %O.ptr28, i64 %addtmp27
  store i64 0, ptr %arrayidx29, align 4
  %i30 = load i64, ptr %i, align 4
  %addtmp31 = add i64 %i30, 1
  store i64 %addtmp31, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  store i64 0, ptr %i, align 4
  br label %whilecond32

whilecond32:                                      ; preds = %afterwhile77, %afterwhile
  %i33 = load i64, ptr %i, align 4
  %lenA34 = load i64, ptr %lenA, align 4
  %lttmp35 = icmp slt i64 %i33, %lenA34
  %whilecond36 = icmp ne i1 %lttmp35, false
  br i1 %whilecond36, label %whilebody37, label %afterwhile87

whilebody37:                                      ; preds = %whilecond32
  store i64 0, ptr %carry, align 4
  %A.ptr38 = load ptr, ptr %A, align 8
  %i39 = load i64, ptr %i, align 4
  %addtmp40 = add i64 3, %i39
  %arrayidx41 = getelementptr i64, ptr %A.ptr38, i64 %addtmp40
  %elem42 = load i64, ptr %arrayidx41, align 4
  store i64 %elem42, ptr %valA, align 4
  store i64 0, ptr %j, align 4
  br label %whilecond43

whilecond43:                                      ; preds = %whilebody48, %whilebody37
  %j44 = load i64, ptr %j, align 4
  %lenB45 = load i64, ptr %lenB, align 4
  %lttmp46 = icmp slt i64 %j44, %lenB45
  %whilecond47 = icmp ne i1 %lttmp46, false
  br i1 %whilecond47, label %whilebody48, label %afterwhile77

whilebody48:                                      ; preds = %whilecond43
  %B.ptr49 = load ptr, ptr %B, align 8
  %j50 = load i64, ptr %j, align 4
  %addtmp51 = add i64 3, %j50
  %arrayidx52 = getelementptr i64, ptr %B.ptr49, i64 %addtmp51
  %elem53 = load i64, ptr %arrayidx52, align 4
  store i64 %elem53, ptr %valB, align 4
  %O.ptr54 = load ptr, ptr %O, align 8
  %i55 = load i64, ptr %i, align 4
  %addtmp56 = add i64 3, %i55
  %j57 = load i64, ptr %j, align 4
  %addtmp58 = add i64 %addtmp56, %j57
  %arrayidx59 = getelementptr i64, ptr %O.ptr54, i64 %addtmp58
  %elem60 = load i64, ptr %arrayidx59, align 4
  store i64 %elem60, ptr %old_O, align 4
  %valA61 = load i64, ptr %valA, align 4
  %valB62 = load i64, ptr %valB, align 4
  %multmp = mul i64 %valA61, %valB62
  %old_O63 = load i64, ptr %old_O, align 4
  %addtmp64 = add i64 %multmp, %old_O63
  %carry65 = load i64, ptr %carry, align 4
  %addtmp66 = add i64 %addtmp64, %carry65
  store i64 %addtmp66, ptr %prod, align 4
  %i67 = load i64, ptr %i, align 4
  %addtmp68 = add i64 3, %i67
  %j69 = load i64, ptr %j, align 4
  %addtmp70 = add i64 %addtmp68, %j69
  %prod71 = load i64, ptr %prod, align 4
  %andtmp = and i64 %prod71, 4294967295
  %O.ptr72 = load ptr, ptr %O, align 8
  %arrayidx73 = getelementptr i64, ptr %O.ptr72, i64 %addtmp70
  store i64 %andtmp, ptr %arrayidx73, align 4
  %prod74 = load i64, ptr %prod, align 4
  %lshrtmp = lshr i64 %prod74, 32
  store i64 %lshrtmp, ptr %carry, align 4
  %j75 = load i64, ptr %j, align 4
  %addtmp76 = add i64 %j75, 1
  store i64 %addtmp76, ptr %j, align 4
  call void @npk_gc_safepoint()
  br label %whilecond43

afterwhile77:                                     ; preds = %whilecond43
  %i78 = load i64, ptr %i, align 4
  %addtmp79 = add i64 3, %i78
  %lenB80 = load i64, ptr %lenB, align 4
  %addtmp81 = add i64 %addtmp79, %lenB80
  %carry82 = load i64, ptr %carry, align 4
  %O.ptr83 = load ptr, ptr %O, align 8
  %arrayidx84 = getelementptr i64, ptr %O.ptr83, i64 %addtmp81
  store i64 %carry82, ptr %arrayidx84, align 4
  %i85 = load i64, ptr %i, align 4
  %addtmp86 = add i64 %i85, 1
  store i64 %addtmp86, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond32

afterwhile87:                                     ; preds = %whilecond32
  %lenA88 = load i64, ptr %lenA, align 4
  %lenB89 = load i64, ptr %lenB, align 4
  %addtmp90 = add i64 %lenA88, %lenB89
  %O.ptr91 = load ptr, ptr %O, align 8
  %arrayidx92 = getelementptr i64, ptr %O.ptr91, i64 1
  store i64 %addtmp90, ptr %arrayidx92, align 4
  %A.ptr93 = load ptr, ptr %A, align 8
  %arrayidx94 = getelementptr i64, ptr %A.ptr93, i64 2
  %elem95 = load i64, ptr %arrayidx94, align 4
  %B.ptr96 = load ptr, ptr %B, align 8
  %arrayidx97 = getelementptr i64, ptr %B.ptr96, i64 2
  %elem98 = load i64, ptr %arrayidx97, align 4
  %eqtmp99 = icmp eq i64 %elem95, %elem98
  %ifcond100 = icmp ne i1 %eqtmp99, false
  br i1 %ifcond100, label %then101, label %else

then101:                                          ; preds = %afterwhile87
  %O.ptr102 = load ptr, ptr %O, align 8
  %arrayidx103 = getelementptr i64, ptr %O.ptr102, i64 2
  store i64 1, ptr %arrayidx103, align 4
  br label %ifcont106

else:                                             ; preds = %afterwhile87
  %O.ptr104 = load ptr, ptr %O, align 8
  %arrayidx105 = getelementptr i64, ptr %O.ptr104, i64 2
  store i64 -1, ptr %arrayidx105, align 4
  br label %ifcont106

ifcont106:                                        ; preds = %else, %then101
  %out107 = load i64, ptr %out.addr, align 4
  %calltmp = call { i32, ptr, i8 } @bigint.bigint_trim(i64 %out107)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  ret { i32, ptr, i8 } zeroinitializer
}

define linkonce_odr { i32, ptr, i8 } @bigint.bigint_shl1(i64 %a, i64 %out) {
entry:
  %nxt = alloca i64, align 8
  %val = alloca i64, align 8
  %i = alloca i64, align 8
  %carry = alloca i64, align 8
  %lenA = alloca i64, align 8
  %O = alloca ptr, align 8
  %A = alloca ptr, align 8
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 4
  %out.addr = alloca i64, align 8
  store i64 %out, ptr %out.addr, align 4
  %a1 = load i64, ptr %a.addr, align 4
  %a2 = load i64, ptr %a.addr, align 4
  %cast.inttoptr = inttoptr i64 %a2 to ptr
  store ptr %cast.inttoptr, ptr %A, align 8
  %out3 = load i64, ptr %out.addr, align 4
  %out4 = load i64, ptr %out.addr, align 4
  %cast.inttoptr5 = inttoptr i64 %out4 to ptr
  store ptr %cast.inttoptr5, ptr %O, align 8
  %A.ptr = load ptr, ptr %A, align 8
  %arrayidx = getelementptr i64, ptr %A.ptr, i64 1
  %elem = load i64, ptr %arrayidx, align 4
  store i64 %elem, ptr %lenA, align 4
  %lenA6 = load i64, ptr %lenA, align 4
  %eqtmp = icmp eq i64 %lenA6, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %O.ptr = load ptr, ptr %O, align 8
  %arrayidx7 = getelementptr i64, ptr %O.ptr, i64 1
  store i64 0, ptr %arrayidx7, align 4
  %O.ptr8 = load ptr, ptr %O, align 8
  %arrayidx9 = getelementptr i64, ptr %O.ptr8, i64 2
  store i64 0, ptr %arrayidx9, align 4
  ret { i32, ptr, i8 } zeroinitializer

ifcont:                                           ; preds = %entry
  store i64 0, ptr %carry, align 4
  store i64 0, ptr %i, align 4
  br label %whilecond

whilecond:                                        ; preds = %whilebody, %ifcont
  %i10 = load i64, ptr %i, align 4
  %lenA11 = load i64, ptr %lenA, align 4
  %lttmp = icmp slt i64 %i10, %lenA11
  %whilecond12 = icmp ne i1 %lttmp, false
  br i1 %whilecond12, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %A.ptr13 = load ptr, ptr %A, align 8
  %i14 = load i64, ptr %i, align 4
  %addtmp = add i64 3, %i14
  %arrayidx15 = getelementptr i64, ptr %A.ptr13, i64 %addtmp
  %elem16 = load i64, ptr %arrayidx15, align 4
  store i64 %elem16, ptr %val, align 4
  %val17 = load i64, ptr %val, align 4
  %shltmp = shl i64 %val17, 1
  %carry18 = load i64, ptr %carry, align 4
  %ortmp = or i64 %shltmp, %carry18
  store i64 %ortmp, ptr %nxt, align 4
  %i19 = load i64, ptr %i, align 4
  %addtmp20 = add i64 3, %i19
  %nxt21 = load i64, ptr %nxt, align 4
  %andtmp = and i64 %nxt21, 4294967295
  %O.ptr22 = load ptr, ptr %O, align 8
  %arrayidx23 = getelementptr i64, ptr %O.ptr22, i64 %addtmp20
  store i64 %andtmp, ptr %arrayidx23, align 4
  %val24 = load i64, ptr %val, align 4
  %ashrtmp = ashr i64 %val24, 31
  store i64 %ashrtmp, ptr %carry, align 4
  %i25 = load i64, ptr %i, align 4
  %addtmp26 = add i64 %i25, 1
  store i64 %addtmp26, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %carry27 = load i64, ptr %carry, align 4
  %gttmp = icmp sgt i64 %carry27, 0
  %ifcond28 = icmp ne i1 %gttmp, false
  br i1 %ifcond28, label %then29, label %ifcont37

then29:                                           ; preds = %afterwhile
  %i30 = load i64, ptr %i, align 4
  %addtmp31 = add i64 3, %i30
  %carry32 = load i64, ptr %carry, align 4
  %O.ptr33 = load ptr, ptr %O, align 8
  %arrayidx34 = getelementptr i64, ptr %O.ptr33, i64 %addtmp31
  store i64 %carry32, ptr %arrayidx34, align 4
  %i35 = load i64, ptr %i, align 4
  %addtmp36 = add i64 %i35, 1
  store i64 %addtmp36, ptr %i, align 4
  br label %ifcont37

ifcont37:                                         ; preds = %then29, %afterwhile
  %i38 = load i64, ptr %i, align 4
  %O.ptr39 = load ptr, ptr %O, align 8
  %arrayidx40 = getelementptr i64, ptr %O.ptr39, i64 1
  store i64 %i38, ptr %arrayidx40, align 4
  %A.ptr41 = load ptr, ptr %A, align 8
  %arrayidx42 = getelementptr i64, ptr %A.ptr41, i64 2
  %elem43 = load i64, ptr %arrayidx42, align 4
  %O.ptr44 = load ptr, ptr %O, align 8
  %arrayidx45 = getelementptr i64, ptr %O.ptr44, i64 2
  store i64 %elem43, ptr %arrayidx45, align 4
  ret { i32, ptr, i8 } zeroinitializer
}

define linkonce_odr { i64, ptr, i8 } @bigint.bigint_get_bit(i64 %a, i64 %bit_idx) {
entry:
  %bit_off = alloca i64, align 8
  %limb = alloca i64, align 8
  %limb_idx = alloca i64, align 8
  %A = alloca ptr, align 8
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 4
  %bit_idx.addr = alloca i64, align 8
  store i64 %bit_idx, ptr %bit_idx.addr, align 4
  %a1 = load i64, ptr %a.addr, align 4
  %a2 = load i64, ptr %a.addr, align 4
  %cast.inttoptr = inttoptr i64 %a2 to ptr
  store ptr %cast.inttoptr, ptr %A, align 8
  %bit_idx3 = load i64, ptr %bit_idx.addr, align 4
  %divtmp = sdiv i64 %bit_idx3, 32
  %safe.divtmp = select i1 false, i64 9223372036854775807, i64 %divtmp
  store i64 %safe.divtmp, ptr %limb_idx, align 4
  %limb_idx4 = load i64, ptr %limb_idx, align 4
  %A.ptr = load ptr, ptr %A, align 8
  %arrayidx = getelementptr i64, ptr %A.ptr, i64 1
  %elem = load i64, ptr %arrayidx, align 4
  %getmp = icmp sge i64 %limb_idx4, %elem
  %ifcond = icmp ne i1 %getmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i64, ptr, i8 } zeroinitializer

ifcont:                                           ; preds = %entry
  %A.ptr5 = load ptr, ptr %A, align 8
  %limb_idx6 = load i64, ptr %limb_idx, align 4
  %addtmp = add i64 3, %limb_idx6
  %arrayidx7 = getelementptr i64, ptr %A.ptr5, i64 %addtmp
  %elem8 = load i64, ptr %arrayidx7, align 4
  store i64 %elem8, ptr %limb, align 4
  %bit_idx9 = load i64, ptr %bit_idx.addr, align 4
  %andtmp = and i64 %bit_idx9, 31
  store i64 %andtmp, ptr %bit_off, align 4
  %limb10 = load i64, ptr %limb, align 4
  %bit_off11 = load i64, ptr %bit_off, align 4
  %ashrtmp = ashr i64 %limb10, %bit_off11
  %andtmp12 = and i64 %ashrtmp, 1
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %andtmp12, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define linkonce_odr { i32, ptr, i8 } @bigint.bigint_set_bit(i64 %a, i64 %bit_idx) {
entry:
  %bit_off = alloca i64, align 8
  %limb = alloca i64, align 8
  %i = alloca i64, align 8
  %len = alloca i64, align 8
  %limb_idx = alloca i64, align 8
  %A = alloca ptr, align 8
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 4
  %bit_idx.addr = alloca i64, align 8
  store i64 %bit_idx, ptr %bit_idx.addr, align 4
  %a1 = load i64, ptr %a.addr, align 4
  %a2 = load i64, ptr %a.addr, align 4
  %cast.inttoptr = inttoptr i64 %a2 to ptr
  store ptr %cast.inttoptr, ptr %A, align 8
  %bit_idx3 = load i64, ptr %bit_idx.addr, align 4
  %divtmp = sdiv i64 %bit_idx3, 32
  %safe.divtmp = select i1 false, i64 9223372036854775807, i64 %divtmp
  store i64 %safe.divtmp, ptr %limb_idx, align 4
  %A.ptr = load ptr, ptr %A, align 8
  %arrayidx = getelementptr i64, ptr %A.ptr, i64 1
  %elem = load i64, ptr %arrayidx, align 4
  store i64 %elem, ptr %len, align 4
  %limb_idx4 = load i64, ptr %limb_idx, align 4
  %len5 = load i64, ptr %len, align 4
  %getmp = icmp sge i64 %limb_idx4, %len5
  %ifcond = icmp ne i1 %getmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %len6 = load i64, ptr %len, align 4
  store i64 %len6, ptr %i, align 4
  br label %whilecond

whilecond:                                        ; preds = %whilebody, %then
  %i7 = load i64, ptr %i, align 4
  %limb_idx8 = load i64, ptr %limb_idx, align 4
  %letmp = icmp sle i64 %i7, %limb_idx8
  %whilecond9 = icmp ne i1 %letmp, false
  br i1 %whilecond9, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %i10 = load i64, ptr %i, align 4
  %addtmp = add i64 3, %i10
  %A.ptr11 = load ptr, ptr %A, align 8
  %arrayidx12 = getelementptr i64, ptr %A.ptr11, i64 %addtmp
  store i64 0, ptr %arrayidx12, align 4
  %i13 = load i64, ptr %i, align 4
  %addtmp14 = add i64 %i13, 1
  store i64 %addtmp14, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %limb_idx15 = load i64, ptr %limb_idx, align 4
  %addtmp16 = add i64 %limb_idx15, 1
  %A.ptr17 = load ptr, ptr %A, align 8
  %arrayidx18 = getelementptr i64, ptr %A.ptr17, i64 1
  store i64 %addtmp16, ptr %arrayidx18, align 4
  br label %ifcont

ifcont:                                           ; preds = %afterwhile, %entry
  %A.ptr19 = load ptr, ptr %A, align 8
  %limb_idx20 = load i64, ptr %limb_idx, align 4
  %addtmp21 = add i64 3, %limb_idx20
  %arrayidx22 = getelementptr i64, ptr %A.ptr19, i64 %addtmp21
  %elem23 = load i64, ptr %arrayidx22, align 4
  store i64 %elem23, ptr %limb, align 4
  %bit_idx24 = load i64, ptr %bit_idx.addr, align 4
  %andtmp = and i64 %bit_idx24, 31
  store i64 %andtmp, ptr %bit_off, align 4
  %limb_idx25 = load i64, ptr %limb_idx, align 4
  %addtmp26 = add i64 3, %limb_idx25
  %limb27 = load i64, ptr %limb, align 4
  %bit_off28 = load i64, ptr %bit_off, align 4
  %shltmp = shl i64 1, %bit_off28
  %ortmp = or i64 %limb27, %shltmp
  %A.ptr29 = load ptr, ptr %A, align 8
  %arrayidx30 = getelementptr i64, ptr %A.ptr29, i64 %addtmp26
  store i64 %ortmp, ptr %arrayidx30, align 4
  %A.ptr31 = load ptr, ptr %A, align 8
  %arrayidx32 = getelementptr i64, ptr %A.ptr31, i64 2
  store i64 1, ptr %arrayidx32, align 4
  ret { i32, ptr, i8 } zeroinitializer
}

define linkonce_odr { i64, ptr, i8 } @bigint.bigint_bit_len(i64 %a) {
entry:
  %bits = alloca i64, align 8
  %top = alloca i64, align 8
  %len = alloca i64, align 8
  %A = alloca ptr, align 8
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 4
  %a1 = load i64, ptr %a.addr, align 4
  %a2 = load i64, ptr %a.addr, align 4
  %cast.inttoptr = inttoptr i64 %a2 to ptr
  store ptr %cast.inttoptr, ptr %A, align 8
  %A.ptr = load ptr, ptr %A, align 8
  %arrayidx = getelementptr i64, ptr %A.ptr, i64 1
  %elem = load i64, ptr %arrayidx, align 4
  store i64 %elem, ptr %len, align 4
  %len3 = load i64, ptr %len, align 4
  %eqtmp = icmp eq i64 %len3, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i64, ptr, i8 } zeroinitializer

ifcont:                                           ; preds = %entry
  %A.ptr4 = load ptr, ptr %A, align 8
  %len5 = load i64, ptr %len, align 4
  %addtmp = add i64 3, %len5
  %subtmp = sub i64 %addtmp, 1
  %arrayidx6 = getelementptr i64, ptr %A.ptr4, i64 %subtmp
  %elem7 = load i64, ptr %arrayidx6, align 4
  store i64 %elem7, ptr %top, align 4
  %len8 = load i64, ptr %len, align 4
  %subtmp9 = sub i64 %len8, 1
  %multmp = mul i64 %subtmp9, 32
  store i64 %multmp, ptr %bits, align 4
  br label %whilecond

whilecond:                                        ; preds = %whilebody, %ifcont
  %top10 = load i64, ptr %top, align 4
  %gttmp = icmp sgt i64 %top10, 0
  %whilecond11 = icmp ne i1 %gttmp, false
  br i1 %whilecond11, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %bits12 = load i64, ptr %bits, align 4
  %addtmp13 = add i64 %bits12, 1
  store i64 %addtmp13, ptr %bits, align 4
  %top14 = load i64, ptr %top, align 4
  %ashrtmp = ashr i64 %top14, 1
  store i64 %ashrtmp, ptr %top, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %bits15 = load i64, ptr %bits, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %bits15, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define linkonce_odr { i32, ptr, i8 } @bigint.bigint_div_mod(i64 %a, i64 %b, i64 %q_out, i64 %r_out) {
entry:
  %cmp = alloca i32, align 4
  %bit = alloca i64, align 8
  %i = alloca i64, align 8
  %tmpR = alloca i64, align 8
  %bits = alloca i64, align 8
  %R = alloca ptr, align 8
  %Q = alloca ptr, align 8
  %B = alloca ptr, align 8
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 4
  %b.addr = alloca i64, align 8
  store i64 %b, ptr %b.addr, align 4
  %q_out.addr = alloca i64, align 8
  store i64 %q_out, ptr %q_out.addr, align 4
  %r_out.addr = alloca i64, align 8
  store i64 %r_out, ptr %r_out.addr, align 4
  %b1 = load i64, ptr %b.addr, align 4
  %b2 = load i64, ptr %b.addr, align 4
  %cast.inttoptr = inttoptr i64 %b2 to ptr
  store ptr %cast.inttoptr, ptr %B, align 8
  %B.ptr = load ptr, ptr %B, align 8
  %arrayidx = getelementptr i64, ptr %B.ptr, i64 1
  %elem = load i64, ptr %arrayidx, align 4
  %eqtmp = icmp eq i64 %elem, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 -1, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  %q_out3 = load i64, ptr %q_out.addr, align 4
  %q_out4 = load i64, ptr %q_out.addr, align 4
  %cast.inttoptr5 = inttoptr i64 %q_out4 to ptr
  store ptr %cast.inttoptr5, ptr %Q, align 8
  %Q.ptr = load ptr, ptr %Q, align 8
  %arrayidx6 = getelementptr i64, ptr %Q.ptr, i64 1
  store i64 0, ptr %arrayidx6, align 4
  %Q.ptr7 = load ptr, ptr %Q, align 8
  %arrayidx8 = getelementptr i64, ptr %Q.ptr7, i64 2
  store i64 0, ptr %arrayidx8, align 4
  %r_out9 = load i64, ptr %r_out.addr, align 4
  %r_out10 = load i64, ptr %r_out.addr, align 4
  %cast.inttoptr11 = inttoptr i64 %r_out10 to ptr
  store ptr %cast.inttoptr11, ptr %R, align 8
  %R.ptr = load ptr, ptr %R, align 8
  %arrayidx12 = getelementptr i64, ptr %R.ptr, i64 1
  store i64 0, ptr %arrayidx12, align 4
  %R.ptr13 = load ptr, ptr %R, align 8
  %arrayidx14 = getelementptr i64, ptr %R.ptr13, i64 2
  store i64 0, ptr %arrayidx14, align 4
  %a15 = load i64, ptr %a.addr, align 4
  %calltmp = call { i64, ptr, i8 } @bigint.bigint_bit_len(i64 %a15)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %bits, align 4
  %bits16 = load i64, ptr %bits, align 4
  %eqtmp17 = icmp eq i64 %bits16, 0
  %ifcond18 = icmp ne i1 %eqtmp17, false
  br i1 %ifcond18, label %then19, label %ifcont20

then19:                                           ; preds = %ifcont
  ret { i32, ptr, i8 } zeroinitializer

ifcont20:                                         ; preds = %ifcont
  %B21 = load ptr, ptr %B, align 8
  %array.index.ptr = getelementptr i64, ptr %B21, i64 1
  %array.index.val = load i64, ptr %array.index.ptr, align 4
  %addtmp = add i64 %array.index.val, 2
  %calltmp22 = call { i64, ptr, i8 } @bigint.bigint_alloc(i64 %addtmp)
  %raw.value23 = extractvalue { i64, ptr, i8 } %calltmp22, 0
  store i64 %raw.value23, ptr %tmpR, align 4
  %bits24 = load i64, ptr %bits, align 4
  %subtmp = sub i64 %bits24, 1
  store i64 %subtmp, ptr %i, align 4
  br label %whilecond

whilecond:                                        ; preds = %ifcont68, %ifcont20
  %i25 = load i64, ptr %i, align 4
  %getmp = icmp sge i64 %i25, 0
  %whilecond26 = icmp ne i1 %getmp, false
  br i1 %whilecond26, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %r_out27 = load i64, ptr %r_out.addr, align 4
  %tmpR28 = load i64, ptr %tmpR, align 4
  %calltmp29 = call { i32, ptr, i8 } @bigint.bigint_shl1(i64 %r_out27, i64 %tmpR28)
  %raw.value30 = extractvalue { i32, ptr, i8 } %calltmp29, 0
  %tmpR31 = load i64, ptr %tmpR, align 4
  %r_out32 = load i64, ptr %r_out.addr, align 4
  %calltmp33 = call { i32, ptr, i8 } @bigint.bigint_copy(i64 %tmpR31, i64 %r_out32)
  %raw.value34 = extractvalue { i32, ptr, i8 } %calltmp33, 0
  %a35 = load i64, ptr %a.addr, align 4
  %i36 = load i64, ptr %i, align 4
  %calltmp37 = call { i64, ptr, i8 } @bigint.bigint_get_bit(i64 %a35, i64 %i36)
  %raw.value38 = extractvalue { i64, ptr, i8 } %calltmp37, 0
  store i64 %raw.value38, ptr %bit, align 4
  %bit39 = load i64, ptr %bit, align 4
  %eqtmp40 = icmp eq i64 %bit39, 1
  %ifcond41 = icmp ne i1 %eqtmp40, false
  br i1 %ifcond41, label %then42, label %ifcont46

then42:                                           ; preds = %whilebody
  %r_out43 = load i64, ptr %r_out.addr, align 4
  %calltmp44 = call { i32, ptr, i8 } @bigint.bigint_set_bit(i64 %r_out43, i64 0)
  %raw.value45 = extractvalue { i32, ptr, i8 } %calltmp44, 0
  br label %ifcont46

ifcont46:                                         ; preds = %then42, %whilebody
  %r_out47 = load i64, ptr %r_out.addr, align 4
  %b48 = load i64, ptr %b.addr, align 4
  %calltmp49 = call { i32, ptr, i8 } @bigint.bigint_ucmp(i64 %r_out47, i64 %b48)
  %raw.value50 = extractvalue { i32, ptr, i8 } %calltmp49, 0
  store i32 %raw.value50, ptr %cmp, align 4
  %cmp51 = load i32, ptr %cmp, align 4
  %getmp52 = icmp sge i32 %cmp51, 0
  %ifcond53 = icmp ne i1 %getmp52, false
  br i1 %ifcond53, label %then54, label %ifcont68

then54:                                           ; preds = %ifcont46
  %r_out55 = load i64, ptr %r_out.addr, align 4
  %b56 = load i64, ptr %b.addr, align 4
  %tmpR57 = load i64, ptr %tmpR, align 4
  %calltmp58 = call { i32, ptr, i8 } @bigint.bigint_usub(i64 %r_out55, i64 %b56, i64 %tmpR57)
  %raw.value59 = extractvalue { i32, ptr, i8 } %calltmp58, 0
  %tmpR60 = load i64, ptr %tmpR, align 4
  %r_out61 = load i64, ptr %r_out.addr, align 4
  %calltmp62 = call { i32, ptr, i8 } @bigint.bigint_copy(i64 %tmpR60, i64 %r_out61)
  %raw.value63 = extractvalue { i32, ptr, i8 } %calltmp62, 0
  %q_out64 = load i64, ptr %q_out.addr, align 4
  %i65 = load i64, ptr %i, align 4
  %calltmp66 = call { i32, ptr, i8 } @bigint.bigint_set_bit(i64 %q_out64, i64 %i65)
  %raw.value67 = extractvalue { i32, ptr, i8 } %calltmp66, 0
  br label %ifcont68

ifcont68:                                         ; preds = %then54, %ifcont46
  %i69 = load i64, ptr %i, align 4
  %subtmp70 = sub i64 %i69, 1
  store i64 %subtmp70, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %tmpR71 = load i64, ptr %tmpR, align 4
  %calltmp72 = call { i32, ptr, i8 } @bigint.bigint_free(i64 %tmpR71)
  %raw.value73 = extractvalue { i32, ptr, i8 } %calltmp72, 0
  %q_out74 = load i64, ptr %q_out.addr, align 4
  %calltmp75 = call { i32, ptr, i8 } @bigint.bigint_trim(i64 %q_out74)
  %raw.value76 = extractvalue { i32, ptr, i8 } %calltmp75, 0
  %r_out77 = load i64, ptr %r_out.addr, align 4
  %calltmp78 = call { i32, ptr, i8 } @bigint.bigint_trim(i64 %r_out77)
  %raw.value79 = extractvalue { i32, ptr, i8 } %calltmp78, 0
  ret { i32, ptr, i8 } zeroinitializer
}

define linkonce_odr { i32, ptr, i8 } @bigint.bigint_modexp(i64 %base, i64 %exp, i64 %m, i64 %out) {
entry:
  %i = alloca i64, align 8
  %bits = alloca i64, align 8
  %tmp1 = alloca i64, align 8
  %q = alloca i64, align 8
  %cur_base = alloca i64, align 8
  %R = alloca ptr, align 8
  %res = alloca i64, align 8
  %M = alloca ptr, align 8
  %base.addr = alloca i64, align 8
  store i64 %base, ptr %base.addr, align 4
  %exp.addr = alloca i64, align 8
  store i64 %exp, ptr %exp.addr, align 4
  %m.addr = alloca i64, align 8
  store i64 %m, ptr %m.addr, align 4
  %out.addr = alloca i64, align 8
  store i64 %out, ptr %out.addr, align 4
  %m1 = load i64, ptr %m.addr, align 4
  %m2 = load i64, ptr %m.addr, align 4
  %cast.inttoptr = inttoptr i64 %m2 to ptr
  store ptr %cast.inttoptr, ptr %M, align 8
  %M.ptr = load ptr, ptr %M, align 8
  %arrayidx = getelementptr i64, ptr %M.ptr, i64 1
  %elem = load i64, ptr %arrayidx, align 4
  %eqtmp = icmp eq i64 %elem, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 -1, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  %M3 = load ptr, ptr %M, align 8
  %array.index.ptr = getelementptr i64, ptr %M3, i64 1
  %array.index.val = load i64, ptr %array.index.ptr, align 4
  %multmp = mul i64 %array.index.val, 2
  %calltmp = call { i64, ptr, i8 } @bigint.bigint_alloc(i64 %multmp)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %res, align 4
  %res4 = load i64, ptr %res, align 4
  %res5 = load i64, ptr %res, align 4
  %cast.inttoptr6 = inttoptr i64 %res5 to ptr
  store ptr %cast.inttoptr6, ptr %R, align 8
  %R.ptr = load ptr, ptr %R, align 8
  %arrayidx7 = getelementptr i64, ptr %R.ptr, i64 1
  store i64 1, ptr %arrayidx7, align 4
  %R.ptr8 = load ptr, ptr %R, align 8
  %arrayidx9 = getelementptr i64, ptr %R.ptr8, i64 2
  store i64 1, ptr %arrayidx9, align 4
  %R.ptr10 = load ptr, ptr %R, align 8
  %arrayidx11 = getelementptr i64, ptr %R.ptr10, i64 3
  store i64 1, ptr %arrayidx11, align 4
  %M12 = load ptr, ptr %M, align 8
  %array.index.ptr13 = getelementptr i64, ptr %M12, i64 1
  %array.index.val14 = load i64, ptr %array.index.ptr13, align 4
  %multmp15 = mul i64 %array.index.val14, 2
  %calltmp16 = call { i64, ptr, i8 } @bigint.bigint_alloc(i64 %multmp15)
  %raw.value17 = extractvalue { i64, ptr, i8 } %calltmp16, 0
  store i64 %raw.value17, ptr %cur_base, align 4
  %M18 = load ptr, ptr %M, align 8
  %array.index.ptr19 = getelementptr i64, ptr %M18, i64 1
  %array.index.val20 = load i64, ptr %array.index.ptr19, align 4
  %multmp21 = mul i64 %array.index.val20, 2
  %calltmp22 = call { i64, ptr, i8 } @bigint.bigint_alloc(i64 %multmp21)
  %raw.value23 = extractvalue { i64, ptr, i8 } %calltmp22, 0
  store i64 %raw.value23, ptr %q, align 4
  %base24 = load i64, ptr %base.addr, align 4
  %m25 = load i64, ptr %m.addr, align 4
  %q26 = load i64, ptr %q, align 4
  %cur_base27 = load i64, ptr %cur_base, align 4
  %calltmp28 = call { i32, ptr, i8 } @bigint.bigint_div_mod(i64 %base24, i64 %m25, i64 %q26, i64 %cur_base27)
  %raw.value29 = extractvalue { i32, ptr, i8 } %calltmp28, 0
  %M30 = load ptr, ptr %M, align 8
  %array.index.ptr31 = getelementptr i64, ptr %M30, i64 1
  %array.index.val32 = load i64, ptr %array.index.ptr31, align 4
  %multmp33 = mul i64 %array.index.val32, 4
  %calltmp34 = call { i64, ptr, i8 } @bigint.bigint_alloc(i64 %multmp33)
  %raw.value35 = extractvalue { i64, ptr, i8 } %calltmp34, 0
  store i64 %raw.value35, ptr %tmp1, align 4
  %exp36 = load i64, ptr %exp.addr, align 4
  %calltmp37 = call { i64, ptr, i8 } @bigint.bigint_bit_len(i64 %exp36)
  %raw.value38 = extractvalue { i64, ptr, i8 } %calltmp37, 0
  store i64 %raw.value38, ptr %bits, align 4
  store i64 0, ptr %i, align 4
  br label %whilecond

whilecond:                                        ; preds = %ifcont60, %ifcont
  %i39 = load i64, ptr %i, align 4
  %bits40 = load i64, ptr %bits, align 4
  %lttmp = icmp slt i64 %i39, %bits40
  %whilecond41 = icmp ne i1 %lttmp, false
  br i1 %whilecond41, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %exp42 = load i64, ptr %exp.addr, align 4
  %i43 = load i64, ptr %i, align 4
  %calltmp44 = call { i64, ptr, i8 } @bigint.bigint_get_bit(i64 %exp42, i64 %i43)
  %raw.value45 = extractvalue { i64, ptr, i8 } %calltmp44, 0
  %eqtmp46 = icmp eq i64 %raw.value45, 1
  %ifcond47 = icmp ne i1 %eqtmp46, false
  br i1 %ifcond47, label %then48, label %ifcont60

then48:                                           ; preds = %whilebody
  %res49 = load i64, ptr %res, align 4
  %cur_base50 = load i64, ptr %cur_base, align 4
  %tmp151 = load i64, ptr %tmp1, align 4
  %calltmp52 = call { i32, ptr, i8 } @bigint.bigint_mul(i64 %res49, i64 %cur_base50, i64 %tmp151)
  %raw.value53 = extractvalue { i32, ptr, i8 } %calltmp52, 0
  %tmp154 = load i64, ptr %tmp1, align 4
  %m55 = load i64, ptr %m.addr, align 4
  %q56 = load i64, ptr %q, align 4
  %res57 = load i64, ptr %res, align 4
  %calltmp58 = call { i32, ptr, i8 } @bigint.bigint_div_mod(i64 %tmp154, i64 %m55, i64 %q56, i64 %res57)
  %raw.value59 = extractvalue { i32, ptr, i8 } %calltmp58, 0
  br label %ifcont60

ifcont60:                                         ; preds = %then48, %whilebody
  %cur_base61 = load i64, ptr %cur_base, align 4
  %cur_base62 = load i64, ptr %cur_base, align 4
  %tmp163 = load i64, ptr %tmp1, align 4
  %calltmp64 = call { i32, ptr, i8 } @bigint.bigint_mul(i64 %cur_base61, i64 %cur_base62, i64 %tmp163)
  %raw.value65 = extractvalue { i32, ptr, i8 } %calltmp64, 0
  %tmp166 = load i64, ptr %tmp1, align 4
  %m67 = load i64, ptr %m.addr, align 4
  %q68 = load i64, ptr %q, align 4
  %cur_base69 = load i64, ptr %cur_base, align 4
  %calltmp70 = call { i32, ptr, i8 } @bigint.bigint_div_mod(i64 %tmp166, i64 %m67, i64 %q68, i64 %cur_base69)
  %raw.value71 = extractvalue { i32, ptr, i8 } %calltmp70, 0
  %i72 = load i64, ptr %i, align 4
  %addtmp = add i64 %i72, 1
  store i64 %addtmp, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %res73 = load i64, ptr %res, align 4
  %out74 = load i64, ptr %out.addr, align 4
  %calltmp75 = call { i32, ptr, i8 } @bigint.bigint_copy(i64 %res73, i64 %out74)
  %raw.value76 = extractvalue { i32, ptr, i8 } %calltmp75, 0
  %res77 = load i64, ptr %res, align 4
  %calltmp78 = call { i32, ptr, i8 } @bigint.bigint_free(i64 %res77)
  %raw.value79 = extractvalue { i32, ptr, i8 } %calltmp78, 0
  %cur_base80 = load i64, ptr %cur_base, align 4
  %calltmp81 = call { i32, ptr, i8 } @bigint.bigint_free(i64 %cur_base80)
  %raw.value82 = extractvalue { i32, ptr, i8 } %calltmp81, 0
  %q83 = load i64, ptr %q, align 4
  %calltmp84 = call { i32, ptr, i8 } @bigint.bigint_free(i64 %q83)
  %raw.value85 = extractvalue { i32, ptr, i8 } %calltmp84, 0
  %tmp186 = load i64, ptr %tmp1, align 4
  %calltmp87 = call { i32, ptr, i8 } @bigint.bigint_free(i64 %tmp186)
  %raw.value88 = extractvalue { i32, ptr, i8 } %calltmp87, 0
  ret { i32, ptr, i8 } zeroinitializer
}

define linkonce_odr { i32, ptr, i8 } @bigint.bigint_modinv(i64 %a, i64 %m, i64 %out) {
entry:
  %X_c = alloca ptr, align 8
  %O107 = alloca ptr, align 8
  %M_c = alloca ptr, align 8
  %gt1 = alloca i32, align 4
  %A_b = alloca ptr, align 8
  %O = alloca ptr, align 8
  %M0_b = alloca ptr, align 8
  %qy = alloca i64, align 8
  %t = alloca i64, align 8
  %q = alloca i64, align 8
  %M = alloca i64, align 8
  %A = alloca i64, align 8
  %X_b = alloca ptr, align 8
  %X = alloca i64, align 8
  %Y = alloca i64, align 8
  %M0 = alloca i64, align 8
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 4
  %m.addr = alloca i64, align 8
  store i64 %m, ptr %m.addr, align 4
  %out.addr = alloca i64, align 8
  store i64 %out, ptr %out.addr, align 4
  %calltmp = call { i64, ptr, i8 } @bigint.bigint_alloc(i64 100)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %M0, align 4
  %m1 = load i64, ptr %m.addr, align 4
  %M02 = load i64, ptr %M0, align 4
  %calltmp3 = call { i32, ptr, i8 } @bigint.bigint_copy(i64 %m1, i64 %M02)
  %raw.value4 = extractvalue { i32, ptr, i8 } %calltmp3, 0
  %calltmp5 = call { i64, ptr, i8 } @bigint.bigint_alloc(i64 100)
  %raw.value6 = extractvalue { i64, ptr, i8 } %calltmp5, 0
  store i64 %raw.value6, ptr %Y, align 4
  %calltmp7 = call { i64, ptr, i8 } @bigint.bigint_alloc(i64 100)
  %raw.value8 = extractvalue { i64, ptr, i8 } %calltmp7, 0
  store i64 %raw.value8, ptr %X, align 4
  %X9 = load i64, ptr %X, align 4
  %X10 = load i64, ptr %X, align 4
  %cast.inttoptr = inttoptr i64 %X10 to ptr
  store ptr %cast.inttoptr, ptr %X_b, align 8
  %X_b.ptr = load ptr, ptr %X_b, align 8
  %arrayidx = getelementptr i64, ptr %X_b.ptr, i64 1
  store i64 1, ptr %arrayidx, align 4
  %X_b.ptr11 = load ptr, ptr %X_b, align 8
  %arrayidx12 = getelementptr i64, ptr %X_b.ptr11, i64 2
  store i64 1, ptr %arrayidx12, align 4
  %X_b.ptr13 = load ptr, ptr %X_b, align 8
  %arrayidx14 = getelementptr i64, ptr %X_b.ptr13, i64 3
  store i64 1, ptr %arrayidx14, align 4
  %calltmp15 = call { i64, ptr, i8 } @bigint.bigint_alloc(i64 100)
  %raw.value16 = extractvalue { i64, ptr, i8 } %calltmp15, 0
  store i64 %raw.value16, ptr %A, align 4
  %a17 = load i64, ptr %a.addr, align 4
  %A18 = load i64, ptr %A, align 4
  %calltmp19 = call { i32, ptr, i8 } @bigint.bigint_copy(i64 %a17, i64 %A18)
  %raw.value20 = extractvalue { i32, ptr, i8 } %calltmp19, 0
  %calltmp21 = call { i64, ptr, i8 } @bigint.bigint_alloc(i64 100)
  %raw.value22 = extractvalue { i64, ptr, i8 } %calltmp21, 0
  store i64 %raw.value22, ptr %M, align 4
  %m23 = load i64, ptr %m.addr, align 4
  %M24 = load i64, ptr %M, align 4
  %calltmp25 = call { i32, ptr, i8 } @bigint.bigint_copy(i64 %m23, i64 %M24)
  %raw.value26 = extractvalue { i32, ptr, i8 } %calltmp25, 0
  %calltmp27 = call { i64, ptr, i8 } @bigint.bigint_alloc(i64 100)
  %raw.value28 = extractvalue { i64, ptr, i8 } %calltmp27, 0
  store i64 %raw.value28, ptr %q, align 4
  %calltmp29 = call { i64, ptr, i8 } @bigint.bigint_alloc(i64 100)
  %raw.value30 = extractvalue { i64, ptr, i8 } %calltmp29, 0
  store i64 %raw.value30, ptr %t, align 4
  %calltmp31 = call { i64, ptr, i8 } @bigint.bigint_alloc(i64 200)
  %raw.value32 = extractvalue { i64, ptr, i8 } %calltmp31, 0
  store i64 %raw.value32, ptr %qy, align 4
  %M033 = load i64, ptr %M0, align 4
  %M034 = load i64, ptr %M0, align 4
  %cast.inttoptr35 = inttoptr i64 %M034 to ptr
  store ptr %cast.inttoptr35, ptr %M0_b, align 8
  %M0_b.ptr = load ptr, ptr %M0_b, align 8
  %arrayidx36 = getelementptr i64, ptr %M0_b.ptr, i64 1
  %elem = load i64, ptr %arrayidx36, align 4
  %eqtmp = icmp eq i64 %elem, 1
  %and.lhs = icmp ne i1 %eqtmp, false
  br i1 %and.lhs, label %and.rhs, label %and.merge

and.rhs:                                          ; preds = %entry
  %M0_b.ptr37 = load ptr, ptr %M0_b, align 8
  %arrayidx38 = getelementptr i64, ptr %M0_b.ptr37, i64 3
  %elem39 = load i64, ptr %arrayidx38, align 4
  %eqtmp40 = icmp eq i64 %elem39, 1
  %and.rhs41 = icmp ne i1 %eqtmp40, false
  br label %and.merge

and.merge:                                        ; preds = %and.rhs, %entry
  %and.result = phi i1 [ false, %entry ], [ %and.rhs41, %and.rhs ]
  %ifcond = icmp ne i1 %and.result, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %and.merge
  %out42 = load i64, ptr %out.addr, align 4
  %out43 = load i64, ptr %out.addr, align 4
  %cast.inttoptr44 = inttoptr i64 %out43 to ptr
  store ptr %cast.inttoptr44, ptr %O, align 8
  %O.ptr = load ptr, ptr %O, align 8
  %arrayidx45 = getelementptr i64, ptr %O.ptr, i64 1
  store i64 0, ptr %arrayidx45, align 4
  %O.ptr46 = load ptr, ptr %O, align 8
  %arrayidx47 = getelementptr i64, ptr %O.ptr46, i64 2
  store i64 0, ptr %arrayidx47, align 4
  %M048 = load i64, ptr %M0, align 4
  %calltmp49 = call { i32, ptr, i8 } @bigint.bigint_free(i64 %M048)
  %raw.value50 = extractvalue { i32, ptr, i8 } %calltmp49, 0
  %Y51 = load i64, ptr %Y, align 4
  %calltmp52 = call { i32, ptr, i8 } @bigint.bigint_free(i64 %Y51)
  %raw.value53 = extractvalue { i32, ptr, i8 } %calltmp52, 0
  %X54 = load i64, ptr %X, align 4
  %calltmp55 = call { i32, ptr, i8 } @bigint.bigint_free(i64 %X54)
  %raw.value56 = extractvalue { i32, ptr, i8 } %calltmp55, 0
  %A57 = load i64, ptr %A, align 4
  %calltmp58 = call { i32, ptr, i8 } @bigint.bigint_free(i64 %A57)
  %raw.value59 = extractvalue { i32, ptr, i8 } %calltmp58, 0
  %M60 = load i64, ptr %M, align 4
  %calltmp61 = call { i32, ptr, i8 } @bigint.bigint_free(i64 %M60)
  %raw.value62 = extractvalue { i32, ptr, i8 } %calltmp61, 0
  %q63 = load i64, ptr %q, align 4
  %calltmp64 = call { i32, ptr, i8 } @bigint.bigint_free(i64 %q63)
  %raw.value65 = extractvalue { i32, ptr, i8 } %calltmp64, 0
  %t66 = load i64, ptr %t, align 4
  %calltmp67 = call { i32, ptr, i8 } @bigint.bigint_free(i64 %t66)
  %raw.value68 = extractvalue { i32, ptr, i8 } %calltmp67, 0
  %qy69 = load i64, ptr %qy, align 4
  %calltmp70 = call { i32, ptr, i8 } @bigint.bigint_free(i64 %qy69)
  %raw.value71 = extractvalue { i32, ptr, i8 } %calltmp70, 0
  ret { i32, ptr, i8 } zeroinitializer

ifcont:                                           ; preds = %and.merge
  %A72 = load i64, ptr %A, align 4
  %A73 = load i64, ptr %A, align 4
  %cast.inttoptr74 = inttoptr i64 %A73 to ptr
  store ptr %cast.inttoptr74, ptr %A_b, align 8
  store i32 0, ptr %gt1, align 4
  %A_b.ptr = load ptr, ptr %A_b, align 8
  %arrayidx75 = getelementptr i64, ptr %A_b.ptr, i64 1
  %elem76 = load i64, ptr %arrayidx75, align 4
  %gttmp = icmp sgt i64 %elem76, 1
  %ifcond77 = icmp ne i1 %gttmp, false
  br i1 %ifcond77, label %then78, label %ifcont79

then78:                                           ; preds = %ifcont
  store i32 1, ptr %gt1, align 4
  br label %ifcont79

ifcont79:                                         ; preds = %then78, %ifcont
  %A_b.ptr80 = load ptr, ptr %A_b, align 8
  %arrayidx81 = getelementptr i64, ptr %A_b.ptr80, i64 1
  %elem82 = load i64, ptr %arrayidx81, align 4
  %eqtmp83 = icmp eq i64 %elem82, 1
  %and.lhs84 = icmp ne i1 %eqtmp83, false
  br i1 %and.lhs84, label %and.rhs85, label %and.merge86

and.rhs85:                                        ; preds = %ifcont79
  %A_b.ptr87 = load ptr, ptr %A_b, align 8
  %arrayidx88 = getelementptr i64, ptr %A_b.ptr87, i64 3
  %elem89 = load i64, ptr %arrayidx88, align 4
  %gttmp90 = icmp sgt i64 %elem89, 1
  %and.rhs91 = icmp ne i1 %gttmp90, false
  br label %and.merge86

and.merge86:                                      ; preds = %and.rhs85, %ifcont79
  %and.result92 = phi i1 [ false, %ifcont79 ], [ %and.rhs91, %and.rhs85 ]
  %ifcond93 = icmp ne i1 %and.result92, false
  br i1 %ifcond93, label %then94, label %ifcont95

then94:                                           ; preds = %and.merge86
  store i32 1, ptr %gt1, align 4
  br label %ifcont95

ifcont95:                                         ; preds = %then94, %and.merge86
  br label %whilecond

whilecond:                                        ; preds = %ifcont197, %ifcont95
  %gt196 = load i32, ptr %gt1, align 4
  %eqtmp97 = icmp eq i32 %gt196, 1
  %whilecond98 = icmp ne i1 %eqtmp97, false
  br i1 %whilecond98, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %M99 = load i64, ptr %M, align 4
  %M100 = load i64, ptr %M, align 4
  %cast.inttoptr101 = inttoptr i64 %M100 to ptr
  store ptr %cast.inttoptr101, ptr %M_c, align 8
  %M_c.ptr = load ptr, ptr %M_c, align 8
  %arrayidx102 = getelementptr i64, ptr %M_c.ptr, i64 1
  %elem103 = load i64, ptr %arrayidx102, align 4
  %eqtmp104 = icmp eq i64 %elem103, 0
  %ifcond105 = icmp ne i1 %eqtmp104, false
  br i1 %ifcond105, label %then106, label %ifcont139

then106:                                          ; preds = %whilebody
  %out108 = load i64, ptr %out.addr, align 4
  %out109 = load i64, ptr %out.addr, align 4
  %cast.inttoptr110 = inttoptr i64 %out109 to ptr
  store ptr %cast.inttoptr110, ptr %O107, align 8
  %O.ptr111 = load ptr, ptr %O107, align 8
  %arrayidx112 = getelementptr i64, ptr %O.ptr111, i64 1
  store i64 0, ptr %arrayidx112, align 4
  %O.ptr113 = load ptr, ptr %O107, align 8
  %arrayidx114 = getelementptr i64, ptr %O.ptr113, i64 2
  store i64 0, ptr %arrayidx114, align 4
  %M0115 = load i64, ptr %M0, align 4
  %calltmp116 = call { i32, ptr, i8 } @bigint.bigint_free(i64 %M0115)
  %raw.value117 = extractvalue { i32, ptr, i8 } %calltmp116, 0
  %Y118 = load i64, ptr %Y, align 4
  %calltmp119 = call { i32, ptr, i8 } @bigint.bigint_free(i64 %Y118)
  %raw.value120 = extractvalue { i32, ptr, i8 } %calltmp119, 0
  %X121 = load i64, ptr %X, align 4
  %calltmp122 = call { i32, ptr, i8 } @bigint.bigint_free(i64 %X121)
  %raw.value123 = extractvalue { i32, ptr, i8 } %calltmp122, 0
  %A124 = load i64, ptr %A, align 4
  %calltmp125 = call { i32, ptr, i8 } @bigint.bigint_free(i64 %A124)
  %raw.value126 = extractvalue { i32, ptr, i8 } %calltmp125, 0
  %M127 = load i64, ptr %M, align 4
  %calltmp128 = call { i32, ptr, i8 } @bigint.bigint_free(i64 %M127)
  %raw.value129 = extractvalue { i32, ptr, i8 } %calltmp128, 0
  %q130 = load i64, ptr %q, align 4
  %calltmp131 = call { i32, ptr, i8 } @bigint.bigint_free(i64 %q130)
  %raw.value132 = extractvalue { i32, ptr, i8 } %calltmp131, 0
  %t133 = load i64, ptr %t, align 4
  %calltmp134 = call { i32, ptr, i8 } @bigint.bigint_free(i64 %t133)
  %raw.value135 = extractvalue { i32, ptr, i8 } %calltmp134, 0
  %qy136 = load i64, ptr %qy, align 4
  %calltmp137 = call { i32, ptr, i8 } @bigint.bigint_free(i64 %qy136)
  %raw.value138 = extractvalue { i32, ptr, i8 } %calltmp137, 0
  ret { i32, ptr, i8 } { i32 -1, ptr null, i8 0 }

ifcont139:                                        ; preds = %whilebody
  %A140 = load i64, ptr %A, align 4
  %M141 = load i64, ptr %M, align 4
  %q142 = load i64, ptr %q, align 4
  %t143 = load i64, ptr %t, align 4
  %calltmp144 = call { i32, ptr, i8 } @bigint.bigint_div_mod(i64 %A140, i64 %M141, i64 %q142, i64 %t143)
  %raw.value145 = extractvalue { i32, ptr, i8 } %calltmp144, 0
  %M146 = load i64, ptr %M, align 4
  %A147 = load i64, ptr %A, align 4
  %calltmp148 = call { i32, ptr, i8 } @bigint.bigint_copy(i64 %M146, i64 %A147)
  %raw.value149 = extractvalue { i32, ptr, i8 } %calltmp148, 0
  %t150 = load i64, ptr %t, align 4
  %M151 = load i64, ptr %M, align 4
  %calltmp152 = call { i32, ptr, i8 } @bigint.bigint_copy(i64 %t150, i64 %M151)
  %raw.value153 = extractvalue { i32, ptr, i8 } %calltmp152, 0
  %Y154 = load i64, ptr %Y, align 4
  %t155 = load i64, ptr %t, align 4
  %calltmp156 = call { i32, ptr, i8 } @bigint.bigint_copy(i64 %Y154, i64 %t155)
  %raw.value157 = extractvalue { i32, ptr, i8 } %calltmp156, 0
  %q158 = load i64, ptr %q, align 4
  %Y159 = load i64, ptr %Y, align 4
  %qy160 = load i64, ptr %qy, align 4
  %calltmp161 = call { i32, ptr, i8 } @bigint.bigint_mul(i64 %q158, i64 %Y159, i64 %qy160)
  %raw.value162 = extractvalue { i32, ptr, i8 } %calltmp161, 0
  %X163 = load i64, ptr %X, align 4
  %qy164 = load i64, ptr %qy, align 4
  %Y165 = load i64, ptr %Y, align 4
  %calltmp166 = call { i32, ptr, i8 } @bigint.bigint_sub(i64 %X163, i64 %qy164, i64 %Y165)
  %raw.value167 = extractvalue { i32, ptr, i8 } %calltmp166, 0
  %t168 = load i64, ptr %t, align 4
  %X169 = load i64, ptr %X, align 4
  %calltmp170 = call { i32, ptr, i8 } @bigint.bigint_copy(i64 %t168, i64 %X169)
  %raw.value171 = extractvalue { i32, ptr, i8 } %calltmp170, 0
  %A172 = load i64, ptr %A, align 4
  %A173 = load i64, ptr %A, align 4
  %cast.inttoptr174 = inttoptr i64 %A173 to ptr
  store ptr %cast.inttoptr174, ptr %A_b, align 8
  store i32 0, ptr %gt1, align 4
  %A_b.ptr175 = load ptr, ptr %A_b, align 8
  %arrayidx176 = getelementptr i64, ptr %A_b.ptr175, i64 1
  %elem177 = load i64, ptr %arrayidx176, align 4
  %gttmp178 = icmp sgt i64 %elem177, 1
  %ifcond179 = icmp ne i1 %gttmp178, false
  br i1 %ifcond179, label %then180, label %ifcont181

then180:                                          ; preds = %ifcont139
  store i32 1, ptr %gt1, align 4
  br label %ifcont181

ifcont181:                                        ; preds = %then180, %ifcont139
  %A_b.ptr182 = load ptr, ptr %A_b, align 8
  %arrayidx183 = getelementptr i64, ptr %A_b.ptr182, i64 1
  %elem184 = load i64, ptr %arrayidx183, align 4
  %eqtmp185 = icmp eq i64 %elem184, 1
  %and.lhs186 = icmp ne i1 %eqtmp185, false
  br i1 %and.lhs186, label %and.rhs187, label %and.merge188

and.rhs187:                                       ; preds = %ifcont181
  %A_b.ptr189 = load ptr, ptr %A_b, align 8
  %arrayidx190 = getelementptr i64, ptr %A_b.ptr189, i64 3
  %elem191 = load i64, ptr %arrayidx190, align 4
  %gttmp192 = icmp sgt i64 %elem191, 1
  %and.rhs193 = icmp ne i1 %gttmp192, false
  br label %and.merge188

and.merge188:                                     ; preds = %and.rhs187, %ifcont181
  %and.result194 = phi i1 [ false, %ifcont181 ], [ %and.rhs193, %and.rhs187 ]
  %ifcond195 = icmp ne i1 %and.result194, false
  br i1 %ifcond195, label %then196, label %ifcont197

then196:                                          ; preds = %and.merge188
  store i32 1, ptr %gt1, align 4
  br label %ifcont197

ifcont197:                                        ; preds = %then196, %and.merge188
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %X198 = load i64, ptr %X, align 4
  %X199 = load i64, ptr %X, align 4
  %cast.inttoptr200 = inttoptr i64 %X199 to ptr
  store ptr %cast.inttoptr200, ptr %X_c, align 8
  %X_c.ptr = load ptr, ptr %X_c, align 8
  %arrayidx201 = getelementptr i64, ptr %X_c.ptr, i64 2
  %elem202 = load i64, ptr %arrayidx201, align 4
  %eqtmp203 = icmp eq i64 %elem202, -1
  %ifcond204 = icmp ne i1 %eqtmp203, false
  br i1 %ifcond204, label %then205, label %else

then205:                                          ; preds = %afterwhile
  %X206 = load i64, ptr %X, align 4
  %M0207 = load i64, ptr %M0, align 4
  %out208 = load i64, ptr %out.addr, align 4
  %calltmp209 = call { i32, ptr, i8 } @bigint.bigint_add(i64 %X206, i64 %M0207, i64 %out208)
  %raw.value210 = extractvalue { i32, ptr, i8 } %calltmp209, 0
  br label %ifcont215

else:                                             ; preds = %afterwhile
  %X211 = load i64, ptr %X, align 4
  %out212 = load i64, ptr %out.addr, align 4
  %calltmp213 = call { i32, ptr, i8 } @bigint.bigint_copy(i64 %X211, i64 %out212)
  %raw.value214 = extractvalue { i32, ptr, i8 } %calltmp213, 0
  br label %ifcont215

ifcont215:                                        ; preds = %else, %then205
  %M0216 = load i64, ptr %M0, align 4
  %calltmp217 = call { i32, ptr, i8 } @bigint.bigint_free(i64 %M0216)
  %raw.value218 = extractvalue { i32, ptr, i8 } %calltmp217, 0
  %Y219 = load i64, ptr %Y, align 4
  %calltmp220 = call { i32, ptr, i8 } @bigint.bigint_free(i64 %Y219)
  %raw.value221 = extractvalue { i32, ptr, i8 } %calltmp220, 0
  %X222 = load i64, ptr %X, align 4
  %calltmp223 = call { i32, ptr, i8 } @bigint.bigint_free(i64 %X222)
  %raw.value224 = extractvalue { i32, ptr, i8 } %calltmp223, 0
  %A225 = load i64, ptr %A, align 4
  %calltmp226 = call { i32, ptr, i8 } @bigint.bigint_free(i64 %A225)
  %raw.value227 = extractvalue { i32, ptr, i8 } %calltmp226, 0
  %M228 = load i64, ptr %M, align 4
  %calltmp229 = call { i32, ptr, i8 } @bigint.bigint_free(i64 %M228)
  %raw.value230 = extractvalue { i32, ptr, i8 } %calltmp229, 0
  %q231 = load i64, ptr %q, align 4
  %calltmp232 = call { i32, ptr, i8 } @bigint.bigint_free(i64 %q231)
  %raw.value233 = extractvalue { i32, ptr, i8 } %calltmp232, 0
  %t234 = load i64, ptr %t, align 4
  %calltmp235 = call { i32, ptr, i8 } @bigint.bigint_free(i64 %t234)
  %raw.value236 = extractvalue { i32, ptr, i8 } %calltmp235, 0
  %qy237 = load i64, ptr %qy, align 4
  %calltmp238 = call { i32, ptr, i8 } @bigint.bigint_free(i64 %qy237)
  %raw.value239 = extractvalue { i32, ptr, i8 } %calltmp238, 0
  ret { i32, ptr, i8 } zeroinitializer
}

declare ptr @npk_alloc(i64)

declare void @npk_free(ptr)

define linkonce_odr i32 @__bigint_init() {
entry:
  ret i32 0
}

define linkonce_odr { i64, ptr, i8 } @sys_rand.sys_getrandom(i64 %buf_ptr, i64 %buf_len) {
entry:
  %buf_ptr.addr = alloca i64, align 8
  store i64 %buf_ptr, ptr %buf_ptr.addr, align 4
  %buf_len.addr = alloca i64, align 8
  store i64 %buf_len, ptr %buf_len.addr, align 4
  %buf_ptr1 = load i64, ptr %buf_ptr.addr, align 4
  %buf_len2 = load i64, ptr %buf_len.addr, align 4
  %syscall_ret = call i64 asm sideeffect "syscall", "={rax},{rax},{rdi},{rsi},{rdx},~{rcx},~{r11},~{memory}"(i64 318, i64 %buf_ptr1, i64 %buf_len2, i64 0)
  %sys_is_err = icmp slt i64 %syscall_ret, 0
  %sys_neg_errno = sub i64 0, %syscall_ret
  %sys_err_ptr = inttoptr i64 %sys_neg_errno to ptr
  %sys_val = select i1 %sys_is_err, i64 0, i64 %syscall_ret
  %sys_err = select i1 %sys_is_err, ptr %sys_err_ptr, ptr null
  %sys_flag = select i1 %sys_is_err, i8 1, i8 0
  %sys_result.val = insertvalue %struct.NpkResult_int64 undef, i64 %sys_val, 0
  %sys_result.err = insertvalue %struct.NpkResult_int64 %sys_result.val, ptr %sys_err, 1
  %sys_result.is_error = insertvalue %struct.NpkResult_int64 %sys_result.err, i8 %sys_flag, 2
  %raw.value = extractvalue %struct.NpkResult_int64 %sys_result.is_error, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define linkonce_odr { i64, ptr, i8 } @sys_rand.sys_urandom(i64 %buf_ptr, i64 %buf_len) {
entry:
  %read_res = alloca i64, align 8
  %total_read = alloca i64, align 8
  %fd = alloca i64, align 8
  %buf_ptr.addr = alloca i64, align 8
  store i64 %buf_ptr, ptr %buf_ptr.addr, align 4
  %buf_len.addr = alloca i64, align 8
  store i64 %buf_len, ptr %buf_len.addr, align 4
  %sys_str_struct = load %struct.NpkString, ptr @.str, align 8
  %sys_str_data = extractvalue %struct.NpkString %sys_str_struct, 0
  %sys_str_int = ptrtoint ptr %sys_str_data to i64
  %syscall_ret = call i64 asm sideeffect "syscall", "={rax},{rax},{rdi},{rsi},{rdx},~{rcx},~{r11},~{memory}"(i64 2, i64 %sys_str_int, i64 0, i64 0)
  %sys_is_err = icmp slt i64 %syscall_ret, 0
  %sys_neg_errno = sub i64 0, %syscall_ret
  %sys_err_ptr = inttoptr i64 %sys_neg_errno to ptr
  %sys_val = select i1 %sys_is_err, i64 0, i64 %syscall_ret
  %sys_err = select i1 %sys_is_err, ptr %sys_err_ptr, ptr null
  %sys_flag = select i1 %sys_is_err, i8 1, i8 0
  %sys_result.val = insertvalue %struct.NpkResult_int64 undef, i64 %sys_val, 0
  %sys_result.err = insertvalue %struct.NpkResult_int64 %sys_result.val, ptr %sys_err, 1
  %sys_result.is_error = insertvalue %struct.NpkResult_int64 %sys_result.err, i8 %sys_flag, 2
  %raw.value = extractvalue %struct.NpkResult_int64 %sys_result.is_error, 0
  store i64 %raw.value, ptr %fd, align 4
  %fd1 = load i64, ptr %fd, align 4
  %lttmp = icmp slt i64 %fd1, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i64, ptr, i8 } { i64 -1, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  store i64 0, ptr %total_read, align 4
  br label %whilecond

whilecond:                                        ; preds = %ifcont37, %ifcont
  %total_read2 = load i64, ptr %total_read, align 4
  %buf_len3 = load i64, ptr %buf_len.addr, align 4
  %lttmp4 = icmp slt i64 %total_read2, %buf_len3
  %whilecond5 = icmp ne i1 %lttmp4, false
  br i1 %whilecond5, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %fd6 = load i64, ptr %fd, align 4
  %buf_ptr7 = load i64, ptr %buf_ptr.addr, align 4
  %total_read8 = load i64, ptr %total_read, align 4
  %addtmp = add i64 %buf_ptr7, %total_read8
  %buf_len9 = load i64, ptr %buf_len.addr, align 4
  %total_read10 = load i64, ptr %total_read, align 4
  %subtmp = sub i64 %buf_len9, %total_read10
  %syscall_ret11 = call i64 asm sideeffect "syscall", "={rax},{rax},{rdi},{rsi},{rdx},~{rcx},~{r11},~{memory}"(i64 0, i64 %fd6, i64 %addtmp, i64 %subtmp)
  %sys_is_err12 = icmp slt i64 %syscall_ret11, 0
  %sys_neg_errno13 = sub i64 0, %syscall_ret11
  %sys_err_ptr14 = inttoptr i64 %sys_neg_errno13 to ptr
  %sys_val15 = select i1 %sys_is_err12, i64 0, i64 %syscall_ret11
  %sys_err16 = select i1 %sys_is_err12, ptr %sys_err_ptr14, ptr null
  %sys_flag17 = select i1 %sys_is_err12, i8 1, i8 0
  %sys_result.val18 = insertvalue %struct.NpkResult_int64 undef, i64 %sys_val15, 0
  %sys_result.err19 = insertvalue %struct.NpkResult_int64 %sys_result.val18, ptr %sys_err16, 1
  %sys_result.is_error20 = insertvalue %struct.NpkResult_int64 %sys_result.err19, i8 %sys_flag17, 2
  %raw.value21 = extractvalue %struct.NpkResult_int64 %sys_result.is_error20, 0
  store i64 %raw.value21, ptr %read_res, align 4
  %read_res22 = load i64, ptr %read_res, align 4
  %letmp = icmp sle i64 %read_res22, 0
  %ifcond23 = icmp ne i1 %letmp, false
  br i1 %ifcond23, label %then24, label %ifcont37

then24:                                           ; preds = %whilebody
  %fd25 = load i64, ptr %fd, align 4
  %syscall_ret26 = call i64 asm sideeffect "syscall", "={rax},{rax},{rdi},~{rcx},~{r11},~{memory}"(i64 3, i64 %fd25)
  %sys_is_err27 = icmp slt i64 %syscall_ret26, 0
  %sys_neg_errno28 = sub i64 0, %syscall_ret26
  %sys_err_ptr29 = inttoptr i64 %sys_neg_errno28 to ptr
  %sys_val30 = select i1 %sys_is_err27, i64 0, i64 %syscall_ret26
  %sys_err31 = select i1 %sys_is_err27, ptr %sys_err_ptr29, ptr null
  %sys_flag32 = select i1 %sys_is_err27, i8 1, i8 0
  %sys_result.val33 = insertvalue %struct.NpkResult_int64 undef, i64 %sys_val30, 0
  %sys_result.err34 = insertvalue %struct.NpkResult_int64 %sys_result.val33, ptr %sys_err31, 1
  %sys_result.is_error35 = insertvalue %struct.NpkResult_int64 %sys_result.err34, i8 %sys_flag32, 2
  %raw.value36 = extractvalue %struct.NpkResult_int64 %sys_result.is_error35, 0
  ret { i64, ptr, i8 } { i64 -1, ptr null, i8 0 }

ifcont37:                                         ; preds = %whilebody
  %total_read38 = load i64, ptr %total_read, align 4
  %read_res39 = load i64, ptr %read_res, align 4
  %addtmp40 = add i64 %total_read38, %read_res39
  store i64 %addtmp40, ptr %total_read, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %fd41 = load i64, ptr %fd, align 4
  %syscall_ret42 = call i64 asm sideeffect "syscall", "={rax},{rax},{rdi},~{rcx},~{r11},~{memory}"(i64 3, i64 %fd41)
  %sys_is_err43 = icmp slt i64 %syscall_ret42, 0
  %sys_neg_errno44 = sub i64 0, %syscall_ret42
  %sys_err_ptr45 = inttoptr i64 %sys_neg_errno44 to ptr
  %sys_val46 = select i1 %sys_is_err43, i64 0, i64 %syscall_ret42
  %sys_err47 = select i1 %sys_is_err43, ptr %sys_err_ptr45, ptr null
  %sys_flag48 = select i1 %sys_is_err43, i8 1, i8 0
  %sys_result.val49 = insertvalue %struct.NpkResult_int64 undef, i64 %sys_val46, 0
  %sys_result.err50 = insertvalue %struct.NpkResult_int64 %sys_result.val49, ptr %sys_err47, 1
  %sys_result.is_error51 = insertvalue %struct.NpkResult_int64 %sys_result.err50, i8 %sys_flag48, 2
  %raw.value52 = extractvalue %struct.NpkResult_int64 %sys_result.is_error51, 0
  %buf_len53 = load i64, ptr %buf_len.addr, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %buf_len53, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define linkonce_odr { i64, ptr, i8 } @sys_rand.sys_rand_bytes(i64 %buf_ptr, i64 %buf_len) {
entry:
  %ur_res = alloca i64, align 8
  %gr_res = alloca i64, align 8
  %buf_ptr.addr = alloca i64, align 8
  store i64 %buf_ptr, ptr %buf_ptr.addr, align 4
  %buf_len.addr = alloca i64, align 8
  store i64 %buf_len, ptr %buf_len.addr, align 4
  %buf_ptr1 = load i64, ptr %buf_ptr.addr, align 4
  %buf_len2 = load i64, ptr %buf_len.addr, align 4
  %calltmp = call { i64, ptr, i8 } @sys_rand.sys_getrandom(i64 %buf_ptr1, i64 %buf_len2)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %gr_res, align 4
  %gr_res3 = load i64, ptr %gr_res, align 4
  %buf_len4 = load i64, ptr %buf_len.addr, align 4
  %eqtmp = icmp eq i64 %gr_res3, %buf_len4
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %buf_len5 = load i64, ptr %buf_len.addr, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %buf_len5, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error

ifcont:                                           ; preds = %entry
  %buf_ptr6 = load i64, ptr %buf_ptr.addr, align 4
  %buf_len7 = load i64, ptr %buf_len.addr, align 4
  %calltmp8 = call { i64, ptr, i8 } @sys_rand.sys_urandom(i64 %buf_ptr6, i64 %buf_len7)
  %raw.value9 = extractvalue { i64, ptr, i8 } %calltmp8, 0
  store i64 %raw.value9, ptr %ur_res, align 4
  %ur_res10 = load i64, ptr %ur_res, align 4
  %buf_len11 = load i64, ptr %buf_len.addr, align 4
  %eqtmp12 = icmp eq i64 %ur_res10, %buf_len11
  %ifcond13 = icmp ne i1 %eqtmp12, false
  br i1 %ifcond13, label %then14, label %ifcont19

then14:                                           ; preds = %ifcont
  %buf_len15 = load i64, ptr %buf_len.addr, align 4
  %result.val16 = insertvalue { i64, ptr, i8 } undef, i64 %buf_len15, 0
  %result.err17 = insertvalue { i64, ptr, i8 } %result.val16, ptr null, 1
  %result.is_error18 = insertvalue { i64, ptr, i8 } %result.err17, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error18

ifcont19:                                         ; preds = %ifcont
  ret { i64, ptr, i8 } { i64 -1, ptr null, i8 0 }
}

define linkonce_odr i32 @__sys_rand_init() {
entry:
  ret i32 0
}

define linkonce_odr { i32, ptr, i8 } @rsa.bigint_rand_odd(i64 %bits, i64 %out) {
entry:
  %top_bit = alloca i64, align 8
  %mask = alloca i64, align 8
  %top_bits = alloca i64, align 8
  %limb = alloca i64, align 8
  %w = alloca i64, align 8
  %i = alloca i64, align 8
  %O = alloca ptr, align 8
  %B = alloca ptr, align 8
  %buf = alloca i64, align 8
  %words = alloca i64, align 8
  %bytes_len = alloca i64, align 8
  %limbs = alloca i64, align 8
  %bits.addr = alloca i64, align 8
  store i64 %bits, ptr %bits.addr, align 4
  %out.addr = alloca i64, align 8
  store i64 %out, ptr %out.addr, align 4
  %bits1 = load i64, ptr %bits.addr, align 4
  %addtmp = add i64 %bits1, 31
  %divtmp = sdiv i64 %addtmp, 32
  %safe.divtmp = select i1 false, i64 9223372036854775807, i64 %divtmp
  store i64 %safe.divtmp, ptr %limbs, align 4
  %limbs2 = load i64, ptr %limbs, align 4
  %multmp = mul i64 %limbs2, 4
  store i64 %multmp, ptr %bytes_len, align 4
  %bytes_len3 = load i64, ptr %bytes_len, align 4
  %addtmp4 = add i64 %bytes_len3, 7
  %divtmp5 = sdiv i64 %addtmp4, 8
  %safe.divtmp6 = select i1 false, i64 9223372036854775807, i64 %divtmp5
  store i64 %safe.divtmp6, ptr %words, align 4
  %words7 = load i64, ptr %words, align 4
  %addtmp8 = add i64 %words7, 1
  %calltmp = call { i64, ptr, i8 } @bigint.bigint_alloc(i64 %addtmp8)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %buf, align 4
  %buf9 = load i64, ptr %buf, align 4
  %bytes_len10 = load i64, ptr %bytes_len, align 4
  %calltmp11 = call { i64, ptr, i8 } @sys_rand.sys_rand_bytes(i64 %buf9, i64 %bytes_len10)
  %raw.value12 = extractvalue { i64, ptr, i8 } %calltmp11, 0
  %buf13 = load i64, ptr %buf, align 4
  %buf14 = load i64, ptr %buf, align 4
  %cast.inttoptr = inttoptr i64 %buf14 to ptr
  store ptr %cast.inttoptr, ptr %B, align 8
  %out15 = load i64, ptr %out.addr, align 4
  %out16 = load i64, ptr %out.addr, align 4
  %cast.inttoptr17 = inttoptr i64 %out16 to ptr
  store ptr %cast.inttoptr17, ptr %O, align 8
  %limbs18 = load i64, ptr %limbs, align 4
  %O.ptr = load ptr, ptr %O, align 8
  %arrayidx = getelementptr i64, ptr %O.ptr, i64 1
  store i64 %limbs18, ptr %arrayidx, align 4
  %O.ptr19 = load ptr, ptr %O, align 8
  %arrayidx20 = getelementptr i64, ptr %O.ptr19, i64 2
  store i64 1, ptr %arrayidx20, align 4
  store i64 0, ptr %i, align 4
  br label %whilecond

whilecond:                                        ; preds = %ifcont, %entry
  %i21 = load i64, ptr %i, align 4
  %limbs22 = load i64, ptr %limbs, align 4
  %lttmp = icmp slt i64 %i21, %limbs22
  %whilecond23 = icmp ne i1 %lttmp, false
  br i1 %whilecond23, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %B.ptr = load ptr, ptr %B, align 8
  %i24 = load i64, ptr %i, align 4
  %divtmp25 = sdiv i64 %i24, 2
  %safe.divtmp26 = select i1 false, i64 9223372036854775807, i64 %divtmp25
  %arrayidx27 = getelementptr i64, ptr %B.ptr, i64 %safe.divtmp26
  %elem = load i64, ptr %arrayidx27, align 4
  store i64 %elem, ptr %w, align 4
  store i64 0, ptr %limb, align 4
  %i28 = load i64, ptr %i, align 4
  %andtmp = and i64 %i28, 1
  %eqtmp = icmp eq i64 %andtmp, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %whilebody
  %w29 = load i64, ptr %w, align 4
  %andtmp30 = and i64 %w29, 4294967295
  store i64 %andtmp30, ptr %limb, align 4
  br label %ifcont

else:                                             ; preds = %whilebody
  %w31 = load i64, ptr %w, align 4
  %ashrtmp = ashr i64 %w31, 32
  %andtmp32 = and i64 %ashrtmp, 4294967295
  store i64 %andtmp32, ptr %limb, align 4
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %i33 = load i64, ptr %i, align 4
  %addtmp34 = add i64 3, %i33
  %limb35 = load i64, ptr %limb, align 4
  %O.ptr36 = load ptr, ptr %O, align 8
  %arrayidx37 = getelementptr i64, ptr %O.ptr36, i64 %addtmp34
  store i64 %limb35, ptr %arrayidx37, align 4
  %i38 = load i64, ptr %i, align 4
  %addtmp39 = add i64 %i38, 1
  store i64 %addtmp39, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %O.ptr40 = load ptr, ptr %O, align 8
  %arrayidx41 = getelementptr i64, ptr %O.ptr40, i64 3
  %elem42 = load i64, ptr %arrayidx41, align 4
  %ortmp = or i64 %elem42, 1
  %O.ptr43 = load ptr, ptr %O, align 8
  %arrayidx44 = getelementptr i64, ptr %O.ptr43, i64 3
  store i64 %ortmp, ptr %arrayidx44, align 4
  %bits45 = load i64, ptr %bits.addr, align 4
  %andtmp46 = and i64 %bits45, 31
  store i64 %andtmp46, ptr %top_bits, align 4
  %top_bits47 = load i64, ptr %top_bits, align 4
  %eqtmp48 = icmp eq i64 %top_bits47, 0
  %ifcond49 = icmp ne i1 %eqtmp48, false
  br i1 %ifcond49, label %then50, label %else62

then50:                                           ; preds = %afterwhile
  %limbs51 = load i64, ptr %limbs, align 4
  %addtmp52 = add i64 3, %limbs51
  %subtmp = sub i64 %addtmp52, 1
  %O.ptr53 = load ptr, ptr %O, align 8
  %limbs54 = load i64, ptr %limbs, align 4
  %addtmp55 = add i64 3, %limbs54
  %subtmp56 = sub i64 %addtmp55, 1
  %arrayidx57 = getelementptr i64, ptr %O.ptr53, i64 %subtmp56
  %elem58 = load i64, ptr %arrayidx57, align 4
  %ortmp59 = or i64 %elem58, 2147483648
  %O.ptr60 = load ptr, ptr %O, align 8
  %arrayidx61 = getelementptr i64, ptr %O.ptr60, i64 %subtmp
  store i64 %ortmp59, ptr %arrayidx61, align 4
  br label %ifcont83

else62:                                           ; preds = %afterwhile
  %top_bits63 = load i64, ptr %top_bits, align 4
  %shltmp = shl i64 1, %top_bits63
  %subtmp64 = sub i64 %shltmp, 1
  store i64 %subtmp64, ptr %mask, align 4
  %top_bits65 = load i64, ptr %top_bits, align 4
  %subtmp66 = sub i64 %top_bits65, 1
  %shltmp67 = shl i64 1, %subtmp66
  store i64 %shltmp67, ptr %top_bit, align 4
  %limbs68 = load i64, ptr %limbs, align 4
  %addtmp69 = add i64 3, %limbs68
  %subtmp70 = sub i64 %addtmp69, 1
  %O.ptr71 = load ptr, ptr %O, align 8
  %limbs72 = load i64, ptr %limbs, align 4
  %addtmp73 = add i64 3, %limbs72
  %subtmp74 = sub i64 %addtmp73, 1
  %arrayidx75 = getelementptr i64, ptr %O.ptr71, i64 %subtmp74
  %elem76 = load i64, ptr %arrayidx75, align 4
  %mask77 = load i64, ptr %mask, align 4
  %andtmp78 = and i64 %elem76, %mask77
  %top_bit79 = load i64, ptr %top_bit, align 4
  %ortmp80 = or i64 %andtmp78, %top_bit79
  %O.ptr81 = load ptr, ptr %O, align 8
  %arrayidx82 = getelementptr i64, ptr %O.ptr81, i64 %subtmp70
  store i64 %ortmp80, ptr %arrayidx82, align 4
  br label %ifcont83

ifcont83:                                         ; preds = %else62, %then50
  %out84 = load i64, ptr %out.addr, align 4
  %calltmp85 = call { i32, ptr, i8 } @bigint.bigint_trim(i64 %out84)
  %raw.value86 = extractvalue { i32, ptr, i8 } %calltmp85, 0
  %buf87 = load i64, ptr %buf, align 4
  %calltmp88 = call { i32, ptr, i8 } @bigint.bigint_free(i64 %buf87)
  %raw.value89 = extractvalue { i32, ptr, i8 } %calltmp88, 0
  ret { i32, ptr, i8 } zeroinitializer
}

define linkonce_odr { i32, ptr, i8 } @rsa.bigint_is_prime(i64 %n, i32 %k) {
entry:
  %passed_inner = alloca i32, align 4
  %j = alloca i64, align 8
  %is_composite = alloca i32, align 4
  %i = alloca i32, align 4
  %bits = alloca i64, align 8
  %x = alloca i64, align 8
  %a = alloca i64, align 8
  %tmp_r = alloca i64, align 8
  %tmp_q = alloca i64, align 8
  %r = alloca i64, align 8
  %d = alloca i64, align 8
  %n_minus_1 = alloca i64, align 8
  %ret = alloca i32, align 4
  %three_b = alloca ptr, align 8
  %three = alloca i64, align 8
  %two_b = alloca ptr, align 8
  %two = alloca i64, align 8
  %one_b = alloca ptr, align 8
  %one = alloca i64, align 8
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 4
  %k.addr = alloca i32, align 4
  store i32 %k, ptr %k.addr, align 4
  %calltmp = call { i64, ptr, i8 } @bigint.bigint_alloc(i64 100)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %one, align 4
  %one1 = load i64, ptr %one, align 4
  %one2 = load i64, ptr %one, align 4
  %cast.inttoptr = inttoptr i64 %one2 to ptr
  store ptr %cast.inttoptr, ptr %one_b, align 8
  %one_b.ptr = load ptr, ptr %one_b, align 8
  %arrayidx = getelementptr i64, ptr %one_b.ptr, i64 1
  store i64 1, ptr %arrayidx, align 4
  %one_b.ptr3 = load ptr, ptr %one_b, align 8
  %arrayidx4 = getelementptr i64, ptr %one_b.ptr3, i64 2
  store i64 1, ptr %arrayidx4, align 4
  %one_b.ptr5 = load ptr, ptr %one_b, align 8
  %arrayidx6 = getelementptr i64, ptr %one_b.ptr5, i64 3
  store i64 1, ptr %arrayidx6, align 4
  %calltmp7 = call { i64, ptr, i8 } @bigint.bigint_alloc(i64 100)
  %raw.value8 = extractvalue { i64, ptr, i8 } %calltmp7, 0
  store i64 %raw.value8, ptr %two, align 4
  %two9 = load i64, ptr %two, align 4
  %two10 = load i64, ptr %two, align 4
  %cast.inttoptr11 = inttoptr i64 %two10 to ptr
  store ptr %cast.inttoptr11, ptr %two_b, align 8
  %two_b.ptr = load ptr, ptr %two_b, align 8
  %arrayidx12 = getelementptr i64, ptr %two_b.ptr, i64 1
  store i64 1, ptr %arrayidx12, align 4
  %two_b.ptr13 = load ptr, ptr %two_b, align 8
  %arrayidx14 = getelementptr i64, ptr %two_b.ptr13, i64 2
  store i64 1, ptr %arrayidx14, align 4
  %two_b.ptr15 = load ptr, ptr %two_b, align 8
  %arrayidx16 = getelementptr i64, ptr %two_b.ptr15, i64 3
  store i64 2, ptr %arrayidx16, align 4
  %calltmp17 = call { i64, ptr, i8 } @bigint.bigint_alloc(i64 100)
  %raw.value18 = extractvalue { i64, ptr, i8 } %calltmp17, 0
  store i64 %raw.value18, ptr %three, align 4
  %three19 = load i64, ptr %three, align 4
  %three20 = load i64, ptr %three, align 4
  %cast.inttoptr21 = inttoptr i64 %three20 to ptr
  store ptr %cast.inttoptr21, ptr %three_b, align 8
  %three_b.ptr = load ptr, ptr %three_b, align 8
  %arrayidx22 = getelementptr i64, ptr %three_b.ptr, i64 1
  store i64 1, ptr %arrayidx22, align 4
  %three_b.ptr23 = load ptr, ptr %three_b, align 8
  %arrayidx24 = getelementptr i64, ptr %three_b.ptr23, i64 2
  store i64 1, ptr %arrayidx24, align 4
  %three_b.ptr25 = load ptr, ptr %three_b, align 8
  %arrayidx26 = getelementptr i64, ptr %three_b.ptr25, i64 3
  store i64 3, ptr %arrayidx26, align 4
  %n27 = load i64, ptr %n.addr, align 4
  %three28 = load i64, ptr %three, align 4
  %calltmp29 = call { i32, ptr, i8 } @bigint.bigint_ucmp(i64 %n27, i64 %three28)
  %raw.value30 = extractvalue { i32, ptr, i8 } %calltmp29, 0
  %letmp = icmp sle i32 %raw.value30, 0
  %ifcond = icmp ne i1 %letmp, false
  br i1 %ifcond, label %then, label %ifcont47

then:                                             ; preds = %entry
  store i32 0, ptr %ret, align 4
  %n31 = load i64, ptr %n.addr, align 4
  %two32 = load i64, ptr %two, align 4
  %calltmp33 = call { i32, ptr, i8 } @bigint.bigint_ucmp(i64 %n31, i64 %two32)
  %raw.value34 = extractvalue { i32, ptr, i8 } %calltmp33, 0
  %getmp = icmp sge i32 %raw.value34, 0
  %ifcond35 = icmp ne i1 %getmp, false
  br i1 %ifcond35, label %then36, label %ifcont

then36:                                           ; preds = %then
  store i32 1, ptr %ret, align 4
  br label %ifcont

ifcont:                                           ; preds = %then36, %then
  %one37 = load i64, ptr %one, align 4
  %calltmp38 = call { i32, ptr, i8 } @bigint.bigint_free(i64 %one37)
  %raw.value39 = extractvalue { i32, ptr, i8 } %calltmp38, 0
  %two40 = load i64, ptr %two, align 4
  %calltmp41 = call { i32, ptr, i8 } @bigint.bigint_free(i64 %two40)
  %raw.value42 = extractvalue { i32, ptr, i8 } %calltmp41, 0
  %three43 = load i64, ptr %three, align 4
  %calltmp44 = call { i32, ptr, i8 } @bigint.bigint_free(i64 %three43)
  %raw.value45 = extractvalue { i32, ptr, i8 } %calltmp44, 0
  %ret46 = load i32, ptr %ret, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %ret46, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error

ifcont47:                                         ; preds = %entry
  %calltmp48 = call { i64, ptr, i8 } @bigint.bigint_alloc(i64 100)
  %raw.value49 = extractvalue { i64, ptr, i8 } %calltmp48, 0
  store i64 %raw.value49, ptr %n_minus_1, align 4
  %n50 = load i64, ptr %n.addr, align 4
  %one51 = load i64, ptr %one, align 4
  %n_minus_152 = load i64, ptr %n_minus_1, align 4
  %calltmp53 = call { i32, ptr, i8 } @bigint.bigint_sub(i64 %n50, i64 %one51, i64 %n_minus_152)
  %raw.value54 = extractvalue { i32, ptr, i8 } %calltmp53, 0
  %calltmp55 = call { i64, ptr, i8 } @bigint.bigint_alloc(i64 100)
  %raw.value56 = extractvalue { i64, ptr, i8 } %calltmp55, 0
  store i64 %raw.value56, ptr %d, align 4
  %n_minus_157 = load i64, ptr %n_minus_1, align 4
  %d58 = load i64, ptr %d, align 4
  %calltmp59 = call { i32, ptr, i8 } @bigint.bigint_copy(i64 %n_minus_157, i64 %d58)
  %raw.value60 = extractvalue { i32, ptr, i8 } %calltmp59, 0
  store i64 0, ptr %r, align 4
  %calltmp61 = call { i64, ptr, i8 } @bigint.bigint_alloc(i64 100)
  %raw.value62 = extractvalue { i64, ptr, i8 } %calltmp61, 0
  store i64 %raw.value62, ptr %tmp_q, align 4
  %calltmp63 = call { i64, ptr, i8 } @bigint.bigint_alloc(i64 100)
  %raw.value64 = extractvalue { i64, ptr, i8 } %calltmp63, 0
  store i64 %raw.value64, ptr %tmp_r, align 4
  br label %whilecond

whilecond:                                        ; preds = %whilebody, %ifcont47
  %d65 = load i64, ptr %d, align 4
  %calltmp66 = call { i64, ptr, i8 } @bigint.bigint_get_bit(i64 %d65, i64 0)
  %raw.value67 = extractvalue { i64, ptr, i8 } %calltmp66, 0
  %eqtmp = icmp eq i64 %raw.value67, 0
  %whilecond68 = icmp ne i1 %eqtmp, false
  br i1 %whilecond68, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %d69 = load i64, ptr %d, align 4
  %two70 = load i64, ptr %two, align 4
  %tmp_q71 = load i64, ptr %tmp_q, align 4
  %tmp_r72 = load i64, ptr %tmp_r, align 4
  %calltmp73 = call { i32, ptr, i8 } @bigint.bigint_div_mod(i64 %d69, i64 %two70, i64 %tmp_q71, i64 %tmp_r72)
  %raw.value74 = extractvalue { i32, ptr, i8 } %calltmp73, 0
  %tmp_q75 = load i64, ptr %tmp_q, align 4
  %d76 = load i64, ptr %d, align 4
  %calltmp77 = call { i32, ptr, i8 } @bigint.bigint_copy(i64 %tmp_q75, i64 %d76)
  %raw.value78 = extractvalue { i32, ptr, i8 } %calltmp77, 0
  %r79 = load i64, ptr %r, align 4
  %addtmp = add i64 %r79, 1
  store i64 %addtmp, ptr %r, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %calltmp80 = call { i64, ptr, i8 } @bigint.bigint_alloc(i64 100)
  %raw.value81 = extractvalue { i64, ptr, i8 } %calltmp80, 0
  store i64 %raw.value81, ptr %a, align 4
  %calltmp82 = call { i64, ptr, i8 } @bigint.bigint_alloc(i64 200)
  %raw.value83 = extractvalue { i64, ptr, i8 } %calltmp82, 0
  store i64 %raw.value83, ptr %x, align 4
  %n84 = load i64, ptr %n.addr, align 4
  %calltmp85 = call { i64, ptr, i8 } @bigint.bigint_bit_len(i64 %n84)
  %raw.value86 = extractvalue { i64, ptr, i8 } %calltmp85, 0
  store i64 %raw.value86, ptr %bits, align 4
  store i32 0, ptr %i, align 4
  store i32 0, ptr %is_composite, align 4
  br label %whilecond87

whilecond87:                                      ; preds = %ifcont173, %afterwhile
  %i88 = load i32, ptr %i, align 4
  %k89 = load i32, ptr %k.addr, align 4
  %lttmp = icmp slt i32 %i88, %k89
  %and.lhs = icmp ne i1 %lttmp, false
  br i1 %and.lhs, label %and.rhs, label %and.merge

and.rhs:                                          ; preds = %whilecond87
  %is_composite90 = load i32, ptr %is_composite, align 4
  %eqtmp91 = icmp eq i32 %is_composite90, 0
  %and.rhs92 = icmp ne i1 %eqtmp91, false
  br label %and.merge

and.merge:                                        ; preds = %and.rhs, %whilecond87
  %and.result = phi i1 [ false, %whilecond87 ], [ %and.rhs92, %and.rhs ]
  %whilecond93 = icmp ne i1 %and.result, false
  br i1 %whilecond93, label %whilebody94, label %afterwhile176

whilebody94:                                      ; preds = %and.merge
  %bits95 = load i64, ptr %bits, align 4
  %subtmp = sub i64 %bits95, 1
  %a96 = load i64, ptr %a, align 4
  %calltmp97 = call { i32, ptr, i8 } @rsa.bigint_rand_odd(i64 %subtmp, i64 %a96)
  %raw.value98 = extractvalue { i32, ptr, i8 } %calltmp97, 0
  %a99 = load i64, ptr %a, align 4
  %two100 = load i64, ptr %two, align 4
  %calltmp101 = call { i32, ptr, i8 } @bigint.bigint_ucmp(i64 %a99, i64 %two100)
  %raw.value102 = extractvalue { i32, ptr, i8 } %calltmp101, 0
  %lttmp103 = icmp slt i32 %raw.value102, 0
  %ifcond104 = icmp ne i1 %lttmp103, false
  br i1 %ifcond104, label %then105, label %ifcont110

then105:                                          ; preds = %whilebody94
  %two106 = load i64, ptr %two, align 4
  %a107 = load i64, ptr %a, align 4
  %calltmp108 = call { i32, ptr, i8 } @bigint.bigint_copy(i64 %two106, i64 %a107)
  %raw.value109 = extractvalue { i32, ptr, i8 } %calltmp108, 0
  br label %ifcont110

ifcont110:                                        ; preds = %then105, %whilebody94
  %a111 = load i64, ptr %a, align 4
  %d112 = load i64, ptr %d, align 4
  %n113 = load i64, ptr %n.addr, align 4
  %x114 = load i64, ptr %x, align 4
  %calltmp115 = call { i32, ptr, i8 } @bigint.bigint_modexp(i64 %a111, i64 %d112, i64 %n113, i64 %x114)
  %raw.value116 = extractvalue { i32, ptr, i8 } %calltmp115, 0
  %x117 = load i64, ptr %x, align 4
  %one118 = load i64, ptr %one, align 4
  %calltmp119 = call { i32, ptr, i8 } @bigint.bigint_ucmp(i64 %x117, i64 %one118)
  %raw.value120 = extractvalue { i32, ptr, i8 } %calltmp119, 0
  %netmp = icmp ne i32 %raw.value120, 0
  %and.lhs121 = icmp ne i1 %netmp, false
  br i1 %and.lhs121, label %and.rhs122, label %and.merge123

and.rhs122:                                       ; preds = %ifcont110
  %x124 = load i64, ptr %x, align 4
  %n_minus_1125 = load i64, ptr %n_minus_1, align 4
  %calltmp126 = call { i32, ptr, i8 } @bigint.bigint_ucmp(i64 %x124, i64 %n_minus_1125)
  %raw.value127 = extractvalue { i32, ptr, i8 } %calltmp126, 0
  %netmp128 = icmp ne i32 %raw.value127, 0
  %and.rhs129 = icmp ne i1 %netmp128, false
  br label %and.merge123

and.merge123:                                     ; preds = %and.rhs122, %ifcont110
  %and.result130 = phi i1 [ false, %ifcont110 ], [ %and.rhs129, %and.rhs122 ]
  %ifcond131 = icmp ne i1 %and.result130, false
  br i1 %ifcond131, label %then132, label %ifcont173

then132:                                          ; preds = %and.merge123
  store i64 0, ptr %j, align 4
  store i32 0, ptr %passed_inner, align 4
  br label %whilecond133

whilecond133:                                     ; preds = %ifcont164, %then132
  %j134 = load i64, ptr %j, align 4
  %r135 = load i64, ptr %r, align 4
  %subtmp136 = sub i64 %r135, 1
  %lttmp137 = icmp slt i64 %j134, %subtmp136
  %and.lhs138 = icmp ne i1 %lttmp137, false
  br i1 %and.lhs138, label %and.rhs139, label %and.merge140

and.rhs139:                                       ; preds = %whilecond133
  %passed_inner141 = load i32, ptr %passed_inner, align 4
  %eqtmp142 = icmp eq i32 %passed_inner141, 0
  %and.rhs143 = icmp ne i1 %eqtmp142, false
  br label %and.merge140

and.merge140:                                     ; preds = %and.rhs139, %whilecond133
  %and.result144 = phi i1 [ false, %whilecond133 ], [ %and.rhs143, %and.rhs139 ]
  %whilecond145 = icmp ne i1 %and.result144, false
  br i1 %whilecond145, label %whilebody146, label %afterwhile167

whilebody146:                                     ; preds = %and.merge140
  %x147 = load i64, ptr %x, align 4
  %two148 = load i64, ptr %two, align 4
  %n149 = load i64, ptr %n.addr, align 4
  %tmp_q150 = load i64, ptr %tmp_q, align 4
  %calltmp151 = call { i32, ptr, i8 } @bigint.bigint_modexp(i64 %x147, i64 %two148, i64 %n149, i64 %tmp_q150)
  %raw.value152 = extractvalue { i32, ptr, i8 } %calltmp151, 0
  %tmp_q153 = load i64, ptr %tmp_q, align 4
  %x154 = load i64, ptr %x, align 4
  %calltmp155 = call { i32, ptr, i8 } @bigint.bigint_copy(i64 %tmp_q153, i64 %x154)
  %raw.value156 = extractvalue { i32, ptr, i8 } %calltmp155, 0
  %x157 = load i64, ptr %x, align 4
  %n_minus_1158 = load i64, ptr %n_minus_1, align 4
  %calltmp159 = call { i32, ptr, i8 } @bigint.bigint_ucmp(i64 %x157, i64 %n_minus_1158)
  %raw.value160 = extractvalue { i32, ptr, i8 } %calltmp159, 0
  %eqtmp161 = icmp eq i32 %raw.value160, 0
  %ifcond162 = icmp ne i1 %eqtmp161, false
  br i1 %ifcond162, label %then163, label %ifcont164

then163:                                          ; preds = %whilebody146
  store i32 1, ptr %passed_inner, align 4
  br label %ifcont164

ifcont164:                                        ; preds = %then163, %whilebody146
  %j165 = load i64, ptr %j, align 4
  %addtmp166 = add i64 %j165, 1
  store i64 %addtmp166, ptr %j, align 4
  call void @npk_gc_safepoint()
  br label %whilecond133

afterwhile167:                                    ; preds = %and.merge140
  %passed_inner168 = load i32, ptr %passed_inner, align 4
  %eqtmp169 = icmp eq i32 %passed_inner168, 0
  %ifcond170 = icmp ne i1 %eqtmp169, false
  br i1 %ifcond170, label %then171, label %ifcont172

then171:                                          ; preds = %afterwhile167
  store i32 1, ptr %is_composite, align 4
  br label %ifcont172

ifcont172:                                        ; preds = %then171, %afterwhile167
  br label %ifcont173

ifcont173:                                        ; preds = %ifcont172, %and.merge123
  %i174 = load i32, ptr %i, align 4
  %addtmp175 = add i32 %i174, 1
  store i32 %addtmp175, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond87

afterwhile176:                                    ; preds = %and.merge
  %one177 = load i64, ptr %one, align 4
  %calltmp178 = call { i32, ptr, i8 } @bigint.bigint_free(i64 %one177)
  %raw.value179 = extractvalue { i32, ptr, i8 } %calltmp178, 0
  %two180 = load i64, ptr %two, align 4
  %calltmp181 = call { i32, ptr, i8 } @bigint.bigint_free(i64 %two180)
  %raw.value182 = extractvalue { i32, ptr, i8 } %calltmp181, 0
  %three183 = load i64, ptr %three, align 4
  %calltmp184 = call { i32, ptr, i8 } @bigint.bigint_free(i64 %three183)
  %raw.value185 = extractvalue { i32, ptr, i8 } %calltmp184, 0
  %n_minus_1186 = load i64, ptr %n_minus_1, align 4
  %calltmp187 = call { i32, ptr, i8 } @bigint.bigint_free(i64 %n_minus_1186)
  %raw.value188 = extractvalue { i32, ptr, i8 } %calltmp187, 0
  %d189 = load i64, ptr %d, align 4
  %calltmp190 = call { i32, ptr, i8 } @bigint.bigint_free(i64 %d189)
  %raw.value191 = extractvalue { i32, ptr, i8 } %calltmp190, 0
  %tmp_q192 = load i64, ptr %tmp_q, align 4
  %calltmp193 = call { i32, ptr, i8 } @bigint.bigint_free(i64 %tmp_q192)
  %raw.value194 = extractvalue { i32, ptr, i8 } %calltmp193, 0
  %tmp_r195 = load i64, ptr %tmp_r, align 4
  %calltmp196 = call { i32, ptr, i8 } @bigint.bigint_free(i64 %tmp_r195)
  %raw.value197 = extractvalue { i32, ptr, i8 } %calltmp196, 0
  %a198 = load i64, ptr %a, align 4
  %calltmp199 = call { i32, ptr, i8 } @bigint.bigint_free(i64 %a198)
  %raw.value200 = extractvalue { i32, ptr, i8 } %calltmp199, 0
  %x201 = load i64, ptr %x, align 4
  %calltmp202 = call { i32, ptr, i8 } @bigint.bigint_free(i64 %x201)
  %raw.value203 = extractvalue { i32, ptr, i8 } %calltmp202, 0
  %is_composite204 = load i32, ptr %is_composite, align 4
  %eqtmp205 = icmp eq i32 %is_composite204, 1
  %ifcond206 = icmp ne i1 %eqtmp205, false
  br i1 %ifcond206, label %then207, label %ifcont208

then207:                                          ; preds = %afterwhile176
  ret { i32, ptr, i8 } zeroinitializer

ifcont208:                                        ; preds = %afterwhile176
  ret { i32, ptr, i8 } { i32 1, ptr null, i8 0 }
}

define linkonce_odr { i32, ptr, i8 } @rsa.rsa_generate_prime(i64 %bits, i64 %out) {
entry:
  %found = alloca i32, align 4
  %bits.addr = alloca i64, align 8
  store i64 %bits, ptr %bits.addr, align 4
  %out.addr = alloca i64, align 8
  store i64 %out, ptr %out.addr, align 4
  store i32 0, ptr %found, align 4
  br label %whilecond

whilecond:                                        ; preds = %ifcont, %entry
  %found1 = load i32, ptr %found, align 4
  %eqtmp = icmp eq i32 %found1, 0
  %whilecond2 = icmp ne i1 %eqtmp, false
  br i1 %whilecond2, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %bits3 = load i64, ptr %bits.addr, align 4
  %out4 = load i64, ptr %out.addr, align 4
  %calltmp = call { i32, ptr, i8 } @rsa.bigint_rand_odd(i64 %bits3, i64 %out4)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  %out5 = load i64, ptr %out.addr, align 4
  %calltmp6 = call { i32, ptr, i8 } @rsa.bigint_is_prime(i64 %out5, i32 40)
  %raw.value7 = extractvalue { i32, ptr, i8 } %calltmp6, 0
  %eqtmp8 = icmp eq i32 %raw.value7, 1
  %ifcond = icmp ne i1 %eqtmp8, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %whilebody
  store i32 1, ptr %found, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %whilebody
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  ret { i32, ptr, i8 } zeroinitializer
}

define linkonce_odr { i32, ptr, i8 } @rsa.buf_put_u8(ptr %buf64, i64 %byte_off, i64 %byte_val) {
entry:
  %mask = alloca i64, align 8
  %w = alloca i64, align 8
  %sh = alloca i64, align 8
  %wi = alloca i64, align 8
  %byte_off.addr = alloca i64, align 8
  store i64 %byte_off, ptr %byte_off.addr, align 4
  %byte_val.addr = alloca i64, align 8
  store i64 %byte_val, ptr %byte_val.addr, align 4
  %byte_off1 = load i64, ptr %byte_off.addr, align 4
  %divtmp = sdiv i64 %byte_off1, 8
  %safe.divtmp = select i1 false, i64 9223372036854775807, i64 %divtmp
  store i64 %safe.divtmp, ptr %wi, align 4
  %byte_off2 = load i64, ptr %byte_off.addr, align 4
  %andtmp = and i64 %byte_off2, 7
  %multmp = mul i64 %andtmp, 8
  store i64 %multmp, ptr %sh, align 4
  %wi3 = load i64, ptr %wi, align 4
  %arrayidx = getelementptr i64, ptr %buf64, i64 %wi3
  %elem = load i64, ptr %arrayidx, align 4
  store i64 %elem, ptr %w, align 4
  %sh4 = load i64, ptr %sh, align 4
  %shltmp = shl i64 255, %sh4
  %nottmp = xor i64 %shltmp, -1
  store i64 %nottmp, ptr %mask, align 4
  %w5 = load i64, ptr %w, align 4
  %mask6 = load i64, ptr %mask, align 4
  %andtmp7 = and i64 %w5, %mask6
  %byte_val8 = load i64, ptr %byte_val.addr, align 4
  %sh9 = load i64, ptr %sh, align 4
  %shltmp10 = shl i64 %byte_val8, %sh9
  %ortmp = or i64 %andtmp7, %shltmp10
  store i64 %ortmp, ptr %w, align 4
  %wi11 = load i64, ptr %wi, align 4
  %w12 = load i64, ptr %w, align 4
  %arrayidx13 = getelementptr i64, ptr %buf64, i64 %wi11
  store i64 %w12, ptr %arrayidx13, align 4
  ret { i32, ptr, i8 } zeroinitializer
}

define linkonce_odr { i64, ptr, i8 } @rsa.buf_get_u8(ptr %buf64, i64 %byte_off) {
entry:
  %w = alloca i64, align 8
  %sh = alloca i64, align 8
  %wi = alloca i64, align 8
  %byte_off.addr = alloca i64, align 8
  store i64 %byte_off, ptr %byte_off.addr, align 4
  %byte_off1 = load i64, ptr %byte_off.addr, align 4
  %divtmp = sdiv i64 %byte_off1, 8
  %safe.divtmp = select i1 false, i64 9223372036854775807, i64 %divtmp
  store i64 %safe.divtmp, ptr %wi, align 4
  %byte_off2 = load i64, ptr %byte_off.addr, align 4
  %andtmp = and i64 %byte_off2, 7
  %multmp = mul i64 %andtmp, 8
  store i64 %multmp, ptr %sh, align 4
  %wi3 = load i64, ptr %wi, align 4
  %arrayidx = getelementptr i64, ptr %buf64, i64 %wi3
  %elem = load i64, ptr %arrayidx, align 4
  store i64 %elem, ptr %w, align 4
  %w4 = load i64, ptr %w, align 4
  %sh5 = load i64, ptr %sh, align 4
  %ashrtmp = ashr i64 %w4, %sh5
  %andtmp6 = and i64 %ashrtmp, 255
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %andtmp6, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define linkonce_odr { i32, ptr, i8 } @rsa.bigint_from_bytes(i64 %buf_ptr, i64 %buf_len, i64 %out) {
entry:
  %byte_in_limb = alloca i64, align 8
  %limb_idx = alloca i64, align 8
  %le_idx = alloca i64, align 8
  %b = alloca i64, align 8
  %limbs = alloca i64, align 8
  %i = alloca i64, align 8
  %cap = alloca i64, align 8
  %O = alloca ptr, align 8
  %buf64 = alloca ptr, align 8
  %buf_ptr.addr = alloca i64, align 8
  store i64 %buf_ptr, ptr %buf_ptr.addr, align 4
  %buf_len.addr = alloca i64, align 8
  store i64 %buf_len, ptr %buf_len.addr, align 4
  %out.addr = alloca i64, align 8
  store i64 %out, ptr %out.addr, align 4
  %buf_ptr1 = load i64, ptr %buf_ptr.addr, align 4
  %buf_ptr2 = load i64, ptr %buf_ptr.addr, align 4
  %cast.inttoptr = inttoptr i64 %buf_ptr2 to ptr
  store ptr %cast.inttoptr, ptr %buf64, align 8
  %out3 = load i64, ptr %out.addr, align 4
  %out4 = load i64, ptr %out.addr, align 4
  %cast.inttoptr5 = inttoptr i64 %out4 to ptr
  store ptr %cast.inttoptr5, ptr %O, align 8
  %O.ptr = load ptr, ptr %O, align 8
  %arrayidx = getelementptr i64, ptr %O.ptr, i64 0
  %elem = load i64, ptr %arrayidx, align 4
  store i64 %elem, ptr %cap, align 4
  store i64 0, ptr %i, align 4
  br label %whilecond

whilecond:                                        ; preds = %whilebody, %entry
  %i6 = load i64, ptr %i, align 4
  %cap7 = load i64, ptr %cap, align 4
  %lttmp = icmp slt i64 %i6, %cap7
  %whilecond8 = icmp ne i1 %lttmp, false
  br i1 %whilecond8, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %i9 = load i64, ptr %i, align 4
  %addtmp = add i64 3, %i9
  %O.ptr10 = load ptr, ptr %O, align 8
  %arrayidx11 = getelementptr i64, ptr %O.ptr10, i64 %addtmp
  store i64 0, ptr %arrayidx11, align 4
  %i12 = load i64, ptr %i, align 4
  %addtmp13 = add i64 %i12, 1
  store i64 %addtmp13, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %O.ptr14 = load ptr, ptr %O, align 8
  %arrayidx15 = getelementptr i64, ptr %O.ptr14, i64 2
  store i64 1, ptr %arrayidx15, align 4
  %buf_len16 = load i64, ptr %buf_len.addr, align 4
  %addtmp17 = add i64 %buf_len16, 3
  %divtmp = sdiv i64 %addtmp17, 4
  %safe.divtmp = select i1 false, i64 9223372036854775807, i64 %divtmp
  store i64 %safe.divtmp, ptr %limbs, align 4
  %limbs18 = load i64, ptr %limbs, align 4
  %O.ptr19 = load ptr, ptr %O, align 8
  %arrayidx20 = getelementptr i64, ptr %O.ptr19, i64 1
  store i64 %limbs18, ptr %arrayidx20, align 4
  store i64 0, ptr %i, align 4
  br label %whilecond21

whilecond21:                                      ; preds = %whilebody26, %afterwhile
  %i22 = load i64, ptr %i, align 4
  %buf_len23 = load i64, ptr %buf_len.addr, align 4
  %lttmp24 = icmp slt i64 %i22, %buf_len23
  %whilecond25 = icmp ne i1 %lttmp24, false
  br i1 %whilecond25, label %whilebody26, label %afterwhile49

whilebody26:                                      ; preds = %whilecond21
  %buf6427 = load ptr, ptr %buf64, align 8
  %i28 = load i64, ptr %i, align 4
  %calltmp = call { i64, ptr, i8 } @rsa.buf_get_u8(ptr %buf6427, i64 %i28)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %b, align 4
  %buf_len29 = load i64, ptr %buf_len.addr, align 4
  %subtmp = sub i64 %buf_len29, 1
  %i30 = load i64, ptr %i, align 4
  %subtmp31 = sub i64 %subtmp, %i30
  store i64 %subtmp31, ptr %le_idx, align 4
  %le_idx32 = load i64, ptr %le_idx, align 4
  %divtmp33 = sdiv i64 %le_idx32, 4
  %safe.divtmp34 = select i1 false, i64 9223372036854775807, i64 %divtmp33
  store i64 %safe.divtmp34, ptr %limb_idx, align 4
  %le_idx35 = load i64, ptr %le_idx, align 4
  %andtmp = and i64 %le_idx35, 3
  store i64 %andtmp, ptr %byte_in_limb, align 4
  %limb_idx36 = load i64, ptr %limb_idx, align 4
  %addtmp37 = add i64 3, %limb_idx36
  %O.ptr38 = load ptr, ptr %O, align 8
  %limb_idx39 = load i64, ptr %limb_idx, align 4
  %addtmp40 = add i64 3, %limb_idx39
  %arrayidx41 = getelementptr i64, ptr %O.ptr38, i64 %addtmp40
  %elem42 = load i64, ptr %arrayidx41, align 4
  %b43 = load i64, ptr %b, align 4
  %byte_in_limb44 = load i64, ptr %byte_in_limb, align 4
  %multmp = mul i64 %byte_in_limb44, 8
  %shltmp = shl i64 %b43, %multmp
  %ortmp = or i64 %elem42, %shltmp
  %O.ptr45 = load ptr, ptr %O, align 8
  %arrayidx46 = getelementptr i64, ptr %O.ptr45, i64 %addtmp37
  store i64 %ortmp, ptr %arrayidx46, align 4
  %i47 = load i64, ptr %i, align 4
  %addtmp48 = add i64 %i47, 1
  store i64 %addtmp48, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond21

afterwhile49:                                     ; preds = %whilecond21
  %out50 = load i64, ptr %out.addr, align 4
  %calltmp51 = call { i32, ptr, i8 } @bigint.bigint_trim(i64 %out50)
  %raw.value52 = extractvalue { i32, ptr, i8 } %calltmp51, 0
  ret { i32, ptr, i8 } zeroinitializer
}

define linkonce_odr { i32, ptr, i8 } @rsa.bigint_to_bytes(i64 %bi, i64 %buf_ptr, i64 %buf_len) {
entry:
  %b = alloca i64, align 8
  %byte_in_limb = alloca i64, align 8
  %limb = alloca i64, align 8
  %limb_idx = alloca i64, align 8
  %le_idx = alloca i64, align 8
  %limbs = alloca i64, align 8
  %i = alloca i64, align 8
  %B = alloca ptr, align 8
  %buf64 = alloca ptr, align 8
  %bi.addr = alloca i64, align 8
  store i64 %bi, ptr %bi.addr, align 4
  %buf_ptr.addr = alloca i64, align 8
  store i64 %buf_ptr, ptr %buf_ptr.addr, align 4
  %buf_len.addr = alloca i64, align 8
  store i64 %buf_len, ptr %buf_len.addr, align 4
  %buf_ptr1 = load i64, ptr %buf_ptr.addr, align 4
  %buf_ptr2 = load i64, ptr %buf_ptr.addr, align 4
  %cast.inttoptr = inttoptr i64 %buf_ptr2 to ptr
  store ptr %cast.inttoptr, ptr %buf64, align 8
  %bi3 = load i64, ptr %bi.addr, align 4
  %bi4 = load i64, ptr %bi.addr, align 4
  %cast.inttoptr5 = inttoptr i64 %bi4 to ptr
  store ptr %cast.inttoptr5, ptr %B, align 8
  store i64 0, ptr %i, align 4
  br label %whilecond

whilecond:                                        ; preds = %whilebody, %entry
  %i6 = load i64, ptr %i, align 4
  %buf_len7 = load i64, ptr %buf_len.addr, align 4
  %lttmp = icmp slt i64 %i6, %buf_len7
  %whilecond8 = icmp ne i1 %lttmp, false
  br i1 %whilecond8, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %buf649 = load ptr, ptr %buf64, align 8
  %i10 = load i64, ptr %i, align 4
  %calltmp = call { i32, ptr, i8 } @rsa.buf_put_u8(ptr %buf649, i64 %i10, i64 0)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  %i11 = load i64, ptr %i, align 4
  %addtmp = add i64 %i11, 1
  store i64 %addtmp, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %B.ptr = load ptr, ptr %B, align 8
  %arrayidx = getelementptr i64, ptr %B.ptr, i64 1
  %elem = load i64, ptr %arrayidx, align 4
  store i64 %elem, ptr %limbs, align 4
  store i64 0, ptr %i, align 4
  br label %whilecond12

whilecond12:                                      ; preds = %ifcont, %afterwhile
  %i13 = load i64, ptr %i, align 4
  %buf_len14 = load i64, ptr %buf_len.addr, align 4
  %lttmp15 = icmp slt i64 %i13, %buf_len14
  %whilecond16 = icmp ne i1 %lttmp15, false
  br i1 %whilecond16, label %whilebody17, label %afterwhile41

whilebody17:                                      ; preds = %whilecond12
  %buf_len18 = load i64, ptr %buf_len.addr, align 4
  %subtmp = sub i64 %buf_len18, 1
  %i19 = load i64, ptr %i, align 4
  %subtmp20 = sub i64 %subtmp, %i19
  store i64 %subtmp20, ptr %le_idx, align 4
  %le_idx21 = load i64, ptr %le_idx, align 4
  %divtmp = sdiv i64 %le_idx21, 4
  %safe.divtmp = select i1 false, i64 9223372036854775807, i64 %divtmp
  store i64 %safe.divtmp, ptr %limb_idx, align 4
  %limb_idx22 = load i64, ptr %limb_idx, align 4
  %limbs23 = load i64, ptr %limbs, align 4
  %lttmp24 = icmp slt i64 %limb_idx22, %limbs23
  %ifcond = icmp ne i1 %lttmp24, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %whilebody17
  %B.ptr25 = load ptr, ptr %B, align 8
  %limb_idx26 = load i64, ptr %limb_idx, align 4
  %addtmp27 = add i64 3, %limb_idx26
  %arrayidx28 = getelementptr i64, ptr %B.ptr25, i64 %addtmp27
  %elem29 = load i64, ptr %arrayidx28, align 4
  store i64 %elem29, ptr %limb, align 4
  %le_idx30 = load i64, ptr %le_idx, align 4
  %andtmp = and i64 %le_idx30, 3
  store i64 %andtmp, ptr %byte_in_limb, align 4
  %limb31 = load i64, ptr %limb, align 4
  %byte_in_limb32 = load i64, ptr %byte_in_limb, align 4
  %multmp = mul i64 %byte_in_limb32, 8
  %ashrtmp = ashr i64 %limb31, %multmp
  %andtmp33 = and i64 %ashrtmp, 255
  store i64 %andtmp33, ptr %b, align 4
  %buf6434 = load ptr, ptr %buf64, align 8
  %i35 = load i64, ptr %i, align 4
  %b36 = load i64, ptr %b, align 4
  %calltmp37 = call { i32, ptr, i8 } @rsa.buf_put_u8(ptr %buf6434, i64 %i35, i64 %b36)
  %raw.value38 = extractvalue { i32, ptr, i8 } %calltmp37, 0
  br label %ifcont

ifcont:                                           ; preds = %then, %whilebody17
  %i39 = load i64, ptr %i, align 4
  %addtmp40 = add i64 %i39, 1
  store i64 %addtmp40, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond12

afterwhile41:                                     ; preds = %whilecond12
  ret { i32, ptr, i8 } zeroinitializer
}

define linkonce_odr { %RSAPrivateKey, ptr, i8 } @rsa.rsa_generate_key(i64 %bits) {
entry:
  %priv = alloca %RSAPrivateKey, align 8
  %inv_res = alloca i32, align 4
  %found = alloca i32, align 4
  %one_b = alloca ptr, align 8
  %one = alloca i64, align 8
  %phi = alloca i64, align 8
  %q_minus_1 = alloca i64, align 8
  %p_minus_1 = alloca i64, align 8
  %e_b = alloca ptr, align 8
  %e = alloca i64, align 8
  %d = alloca i64, align 8
  %n = alloca i64, align 8
  %q = alloca i64, align 8
  %p = alloca i64, align 8
  %bits.addr = alloca i64, align 8
  store i64 %bits, ptr %bits.addr, align 4
  %calltmp = call { i64, ptr, i8 } @bigint.bigint_alloc(i64 100)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %p, align 4
  %calltmp1 = call { i64, ptr, i8 } @bigint.bigint_alloc(i64 100)
  %raw.value2 = extractvalue { i64, ptr, i8 } %calltmp1, 0
  store i64 %raw.value2, ptr %q, align 4
  %calltmp3 = call { i64, ptr, i8 } @bigint.bigint_alloc(i64 200)
  %raw.value4 = extractvalue { i64, ptr, i8 } %calltmp3, 0
  store i64 %raw.value4, ptr %n, align 4
  %calltmp5 = call { i64, ptr, i8 } @bigint.bigint_alloc(i64 200)
  %raw.value6 = extractvalue { i64, ptr, i8 } %calltmp5, 0
  store i64 %raw.value6, ptr %d, align 4
  %calltmp7 = call { i64, ptr, i8 } @bigint.bigint_alloc(i64 10)
  %raw.value8 = extractvalue { i64, ptr, i8 } %calltmp7, 0
  store i64 %raw.value8, ptr %e, align 4
  %e9 = load i64, ptr %e, align 4
  %e10 = load i64, ptr %e, align 4
  %cast.inttoptr = inttoptr i64 %e10 to ptr
  store ptr %cast.inttoptr, ptr %e_b, align 8
  %e_b.ptr = load ptr, ptr %e_b, align 8
  %arrayidx = getelementptr i64, ptr %e_b.ptr, i64 1
  store i64 1, ptr %arrayidx, align 4
  %e_b.ptr11 = load ptr, ptr %e_b, align 8
  %arrayidx12 = getelementptr i64, ptr %e_b.ptr11, i64 2
  store i64 1, ptr %arrayidx12, align 4
  %e_b.ptr13 = load ptr, ptr %e_b, align 8
  %arrayidx14 = getelementptr i64, ptr %e_b.ptr13, i64 3
  store i64 65537, ptr %arrayidx14, align 4
  %calltmp15 = call { i64, ptr, i8 } @bigint.bigint_alloc(i64 100)
  %raw.value16 = extractvalue { i64, ptr, i8 } %calltmp15, 0
  store i64 %raw.value16, ptr %p_minus_1, align 4
  %calltmp17 = call { i64, ptr, i8 } @bigint.bigint_alloc(i64 100)
  %raw.value18 = extractvalue { i64, ptr, i8 } %calltmp17, 0
  store i64 %raw.value18, ptr %q_minus_1, align 4
  %calltmp19 = call { i64, ptr, i8 } @bigint.bigint_alloc(i64 200)
  %raw.value20 = extractvalue { i64, ptr, i8 } %calltmp19, 0
  store i64 %raw.value20, ptr %phi, align 4
  %calltmp21 = call { i64, ptr, i8 } @bigint.bigint_alloc(i64 10)
  %raw.value22 = extractvalue { i64, ptr, i8 } %calltmp21, 0
  store i64 %raw.value22, ptr %one, align 4
  %one23 = load i64, ptr %one, align 4
  %one24 = load i64, ptr %one, align 4
  %cast.inttoptr25 = inttoptr i64 %one24 to ptr
  store ptr %cast.inttoptr25, ptr %one_b, align 8
  %one_b.ptr = load ptr, ptr %one_b, align 8
  %arrayidx26 = getelementptr i64, ptr %one_b.ptr, i64 1
  store i64 1, ptr %arrayidx26, align 4
  %one_b.ptr27 = load ptr, ptr %one_b, align 8
  %arrayidx28 = getelementptr i64, ptr %one_b.ptr27, i64 2
  store i64 1, ptr %arrayidx28, align 4
  %one_b.ptr29 = load ptr, ptr %one_b, align 8
  %arrayidx30 = getelementptr i64, ptr %one_b.ptr29, i64 3
  store i64 1, ptr %arrayidx30, align 4
  store i32 0, ptr %found, align 4
  br label %whilecond

whilecond:                                        ; preds = %ifcont, %entry
  %found31 = load i32, ptr %found, align 4
  %eqtmp = icmp eq i32 %found31, 0
  %whilecond32 = icmp ne i1 %eqtmp, false
  br i1 %whilecond32, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %bits33 = load i64, ptr %bits.addr, align 4
  %divtmp = sdiv i64 %bits33, 2
  %p34 = load i64, ptr %p, align 4
  %calltmp35 = call { i32, ptr, i8 } @rsa.rsa_generate_prime(i64 %divtmp, i64 %p34)
  %raw.value36 = extractvalue { i32, ptr, i8 } %calltmp35, 0
  %bits37 = load i64, ptr %bits.addr, align 4
  %divtmp38 = sdiv i64 %bits37, 2
  %q39 = load i64, ptr %q, align 4
  %calltmp40 = call { i32, ptr, i8 } @rsa.rsa_generate_prime(i64 %divtmp38, i64 %q39)
  %raw.value41 = extractvalue { i32, ptr, i8 } %calltmp40, 0
  %p42 = load i64, ptr %p, align 4
  %q43 = load i64, ptr %q, align 4
  %n44 = load i64, ptr %n, align 4
  %calltmp45 = call { i32, ptr, i8 } @bigint.bigint_mul(i64 %p42, i64 %q43, i64 %n44)
  %raw.value46 = extractvalue { i32, ptr, i8 } %calltmp45, 0
  %p47 = load i64, ptr %p, align 4
  %one48 = load i64, ptr %one, align 4
  %p_minus_149 = load i64, ptr %p_minus_1, align 4
  %calltmp50 = call { i32, ptr, i8 } @bigint.bigint_sub(i64 %p47, i64 %one48, i64 %p_minus_149)
  %raw.value51 = extractvalue { i32, ptr, i8 } %calltmp50, 0
  %q52 = load i64, ptr %q, align 4
  %one53 = load i64, ptr %one, align 4
  %q_minus_154 = load i64, ptr %q_minus_1, align 4
  %calltmp55 = call { i32, ptr, i8 } @bigint.bigint_sub(i64 %q52, i64 %one53, i64 %q_minus_154)
  %raw.value56 = extractvalue { i32, ptr, i8 } %calltmp55, 0
  %p_minus_157 = load i64, ptr %p_minus_1, align 4
  %q_minus_158 = load i64, ptr %q_minus_1, align 4
  %phi59 = load i64, ptr %phi, align 4
  %calltmp60 = call { i32, ptr, i8 } @bigint.bigint_mul(i64 %p_minus_157, i64 %q_minus_158, i64 %phi59)
  %raw.value61 = extractvalue { i32, ptr, i8 } %calltmp60, 0
  %e62 = load i64, ptr %e, align 4
  %phi63 = load i64, ptr %phi, align 4
  %d64 = load i64, ptr %d, align 4
  %calltmp65 = call { i32, ptr, i8 } @bigint.bigint_modinv(i64 %e62, i64 %phi63, i64 %d64)
  %raw.value66 = extractvalue { i32, ptr, i8 } %calltmp65, 0
  store i32 %raw.value66, ptr %inv_res, align 4
  %inv_res67 = load i32, ptr %inv_res, align 4
  %eqtmp68 = icmp eq i32 %inv_res67, 0
  %ifcond = icmp ne i1 %eqtmp68, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %whilebody
  store i32 1, ptr %found, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %whilebody
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %p_minus_169 = load i64, ptr %p_minus_1, align 4
  %calltmp70 = call { i32, ptr, i8 } @bigint.bigint_free(i64 %p_minus_169)
  %raw.value71 = extractvalue { i32, ptr, i8 } %calltmp70, 0
  %q_minus_172 = load i64, ptr %q_minus_1, align 4
  %calltmp73 = call { i32, ptr, i8 } @bigint.bigint_free(i64 %q_minus_172)
  %raw.value74 = extractvalue { i32, ptr, i8 } %calltmp73, 0
  %phi75 = load i64, ptr %phi, align 4
  %calltmp76 = call { i32, ptr, i8 } @bigint.bigint_free(i64 %phi75)
  %raw.value77 = extractvalue { i32, ptr, i8 } %calltmp76, 0
  %one78 = load i64, ptr %one, align 4
  %calltmp79 = call { i32, ptr, i8 } @bigint.bigint_free(i64 %one78)
  %raw.value80 = extractvalue { i32, ptr, i8 } %calltmp79, 0
  %e81 = load i64, ptr %e, align 4
  %calltmp82 = call { i32, ptr, i8 } @bigint.bigint_free(i64 %e81)
  %raw.value83 = extractvalue { i32, ptr, i8 } %calltmp82, 0
  %struct.tmp = alloca %RSAPrivateKey, align 8
  %n84 = load i64, ptr %n, align 4
  %n.ptr = getelementptr inbounds nuw %RSAPrivateKey, ptr %struct.tmp, i32 0, i32 0
  store i64 %n84, ptr %n.ptr, align 4
  %d85 = load i64, ptr %d, align 4
  %d.ptr = getelementptr inbounds nuw %RSAPrivateKey, ptr %struct.tmp, i32 0, i32 1
  store i64 %d85, ptr %d.ptr, align 4
  %p86 = load i64, ptr %p, align 4
  %p.ptr = getelementptr inbounds nuw %RSAPrivateKey, ptr %struct.tmp, i32 0, i32 2
  store i64 %p86, ptr %p.ptr, align 4
  %q87 = load i64, ptr %q, align 4
  %q.ptr = getelementptr inbounds nuw %RSAPrivateKey, ptr %struct.tmp, i32 0, i32 3
  store i64 %q87, ptr %q.ptr, align 4
  %struct.val = load %RSAPrivateKey, ptr %struct.tmp, align 4
  store %RSAPrivateKey %struct.val, ptr %priv, align 4
  %priv88 = load %RSAPrivateKey, ptr %priv, align 4
  %result.val = insertvalue { %RSAPrivateKey, ptr, i8 } undef, %RSAPrivateKey %priv88, 0
  %result.err = insertvalue { %RSAPrivateKey, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %RSAPrivateKey, ptr, i8 } %result.err, i8 0, 2
  ret { %RSAPrivateKey, ptr, i8 } %result.is_error
}

define linkonce_odr { i64, ptr, i8 } @rsa.rsa_encrypt_pkcs1v15(%RSAPublicKey %pub_key, i64 %msg_ptr, i64 %msg_len, i64 %out_ptr, i64 %out_len) {
entry:
  %c_bi = alloca i64, align 8
  %m_bi = alloca i64, align 8
  %b = alloca i64, align 8
  %msg_64 = alloca ptr, align 8
  %r = alloca i64, align 8
  %ps_idx = alloca i64, align 8
  %ps_64 = alloca ptr, align 8
  %ps_buf = alloca i64, align 8
  %ps_len = alloca i64, align 8
  %i = alloca i64, align 8
  %em_64 = alloca ptr, align 8
  %em_buf = alloca i64, align 8
  %k_bytes = alloca i64, align 8
  %k = alloca i64, align 8
  %pub_key_alloca = alloca %RSAPublicKey, align 8
  store %RSAPublicKey %pub_key, ptr %pub_key_alloca, align 4
  %msg_ptr.addr = alloca i64, align 8
  store i64 %msg_ptr, ptr %msg_ptr.addr, align 4
  %msg_len.addr = alloca i64, align 8
  store i64 %msg_len, ptr %msg_len.addr, align 4
  %out_ptr.addr = alloca i64, align 8
  store i64 %out_ptr, ptr %out_ptr.addr, align 4
  %out_len.addr = alloca i64, align 8
  store i64 %out_len, ptr %out_len.addr, align 4
  %pub_key1 = load %RSAPublicKey, ptr %pub_key_alloca, align 4
  %n = extractvalue %RSAPublicKey %pub_key1, 0
  %calltmp = call { i64, ptr, i8 } @bigint.bigint_bit_len(i64 %n)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %k, align 4
  %k2 = load i64, ptr %k, align 4
  %addtmp = add i64 %k2, 7
  %divtmp = sdiv i64 %addtmp, 8
  %safe.divtmp = select i1 false, i64 9223372036854775807, i64 %divtmp
  store i64 %safe.divtmp, ptr %k_bytes, align 4
  %out_len3 = load i64, ptr %out_len.addr, align 4
  %k_bytes4 = load i64, ptr %k_bytes, align 4
  %lttmp = icmp slt i64 %out_len3, %k_bytes4
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i64, ptr, i8 } { i64 -1, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  %msg_len5 = load i64, ptr %msg_len.addr, align 4
  %k_bytes6 = load i64, ptr %k_bytes, align 4
  %subtmp = sub i64 %k_bytes6, 11
  %gttmp = icmp sgt i64 %msg_len5, %subtmp
  %ifcond7 = icmp ne i1 %gttmp, false
  br i1 %ifcond7, label %then8, label %ifcont9

then8:                                            ; preds = %ifcont
  ret { i64, ptr, i8 } { i64 -2, ptr null, i8 0 }

ifcont9:                                          ; preds = %ifcont
  %k_bytes10 = load i64, ptr %k_bytes, align 4
  %addtmp11 = add i64 %k_bytes10, 8
  %wild_ptr = call ptr @npk_alloc(i64 %addtmp11)
  %cast.ptrtoint = ptrtoint ptr %wild_ptr to i64
  store i64 %cast.ptrtoint, ptr %em_buf, align 4
  %em_buf12 = load i64, ptr %em_buf, align 4
  %em_buf13 = load i64, ptr %em_buf, align 4
  %cast.inttoptr = inttoptr i64 %em_buf13 to ptr
  store ptr %cast.inttoptr, ptr %em_64, align 8
  store i64 0, ptr %i, align 4
  br label %whilecond

whilecond:                                        ; preds = %whilebody, %ifcont9
  %i14 = load i64, ptr %i, align 4
  %k_bytes15 = load i64, ptr %k_bytes, align 4
  %lttmp16 = icmp slt i64 %i14, %k_bytes15
  %whilecond17 = icmp ne i1 %lttmp16, false
  br i1 %whilecond17, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %em_6418 = load ptr, ptr %em_64, align 8
  %i19 = load i64, ptr %i, align 4
  %calltmp20 = call { i32, ptr, i8 } @rsa.buf_put_u8(ptr %em_6418, i64 %i19, i64 0)
  %raw.value21 = extractvalue { i32, ptr, i8 } %calltmp20, 0
  %i22 = load i64, ptr %i, align 4
  %addtmp23 = add i64 %i22, 1
  store i64 %addtmp23, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %em_6424 = load ptr, ptr %em_64, align 8
  %calltmp25 = call { i32, ptr, i8 } @rsa.buf_put_u8(ptr %em_6424, i64 1, i64 2)
  %raw.value26 = extractvalue { i32, ptr, i8 } %calltmp25, 0
  %k_bytes27 = load i64, ptr %k_bytes, align 4
  %msg_len28 = load i64, ptr %msg_len.addr, align 4
  %subtmp29 = sub i64 %k_bytes27, %msg_len28
  %subtmp30 = sub i64 %subtmp29, 3
  store i64 %subtmp30, ptr %ps_len, align 4
  %ps_len31 = load i64, ptr %ps_len, align 4
  %addtmp32 = add i64 %ps_len31, 8
  %wild_ptr33 = call ptr @npk_alloc(i64 %addtmp32)
  %cast.ptrtoint34 = ptrtoint ptr %wild_ptr33 to i64
  store i64 %cast.ptrtoint34, ptr %ps_buf, align 4
  %ps_buf35 = load i64, ptr %ps_buf, align 4
  %ps_buf36 = load i64, ptr %ps_buf, align 4
  %cast.inttoptr37 = inttoptr i64 %ps_buf36 to ptr
  store ptr %cast.inttoptr37, ptr %ps_64, align 8
  store i64 0, ptr %ps_idx, align 4
  br label %whilecond38

whilecond38:                                      ; preds = %ifcont61, %afterwhile
  %ps_idx39 = load i64, ptr %ps_idx, align 4
  %ps_len40 = load i64, ptr %ps_len, align 4
  %lttmp41 = icmp slt i64 %ps_idx39, %ps_len40
  %whilecond42 = icmp ne i1 %lttmp41, false
  br i1 %whilecond42, label %whilebody43, label %afterwhile62

whilebody43:                                      ; preds = %whilecond38
  %ps_buf44 = load i64, ptr %ps_buf, align 4
  %calltmp45 = call { i64, ptr, i8 } @sys_rand.sys_rand_bytes(i64 %ps_buf44, i64 1)
  %raw.value46 = extractvalue { i64, ptr, i8 } %calltmp45, 0
  %ps_6447 = load ptr, ptr %ps_64, align 8
  %calltmp48 = call { i64, ptr, i8 } @rsa.buf_get_u8(ptr %ps_6447, i64 0)
  %raw.value49 = extractvalue { i64, ptr, i8 } %calltmp48, 0
  store i64 %raw.value49, ptr %r, align 4
  %r50 = load i64, ptr %r, align 4
  %netmp = icmp ne i64 %r50, 0
  %ifcond51 = icmp ne i1 %netmp, false
  br i1 %ifcond51, label %then52, label %ifcont61

then52:                                           ; preds = %whilebody43
  %em_6453 = load ptr, ptr %em_64, align 8
  %ps_idx54 = load i64, ptr %ps_idx, align 4
  %addtmp55 = add i64 2, %ps_idx54
  %r56 = load i64, ptr %r, align 4
  %calltmp57 = call { i32, ptr, i8 } @rsa.buf_put_u8(ptr %em_6453, i64 %addtmp55, i64 %r56)
  %raw.value58 = extractvalue { i32, ptr, i8 } %calltmp57, 0
  %ps_idx59 = load i64, ptr %ps_idx, align 4
  %addtmp60 = add i64 %ps_idx59, 1
  store i64 %addtmp60, ptr %ps_idx, align 4
  br label %ifcont61

ifcont61:                                         ; preds = %then52, %whilebody43
  call void @npk_gc_safepoint()
  br label %whilecond38

afterwhile62:                                     ; preds = %whilecond38
  %ps_buf63 = load i64, ptr %ps_buf, align 4
  %syscall_ret = call i64 asm sideeffect "syscall", "={rax},{rax},{rdi},~{rcx},~{r11},~{memory}"(i64 4, i64 %ps_buf63)
  %sys_is_err = icmp slt i64 %syscall_ret, 0
  %sys_neg_errno = sub i64 0, %syscall_ret
  %sys_err_ptr = inttoptr i64 %sys_neg_errno to ptr
  %sys_val = select i1 %sys_is_err, i64 0, i64 %syscall_ret
  %sys_err = select i1 %sys_is_err, ptr %sys_err_ptr, ptr null
  %sys_flag = select i1 %sys_is_err, i8 1, i8 0
  %sys_result.val = insertvalue %struct.NpkResult_int64 undef, i64 %sys_val, 0
  %sys_result.err = insertvalue %struct.NpkResult_int64 %sys_result.val, ptr %sys_err, 1
  %sys_result.is_error = insertvalue %struct.NpkResult_int64 %sys_result.err, i8 %sys_flag, 2
  %raw.value64 = extractvalue %struct.NpkResult_int64 %sys_result.is_error, 0
  %em_6465 = load ptr, ptr %em_64, align 8
  %ps_len66 = load i64, ptr %ps_len, align 4
  %addtmp67 = add i64 2, %ps_len66
  %calltmp68 = call { i32, ptr, i8 } @rsa.buf_put_u8(ptr %em_6465, i64 %addtmp67, i64 0)
  %raw.value69 = extractvalue { i32, ptr, i8 } %calltmp68, 0
  %msg_ptr70 = load i64, ptr %msg_ptr.addr, align 4
  %msg_ptr71 = load i64, ptr %msg_ptr.addr, align 4
  %cast.inttoptr72 = inttoptr i64 %msg_ptr71 to ptr
  store ptr %cast.inttoptr72, ptr %msg_64, align 8
  store i64 0, ptr %i, align 4
  br label %whilecond73

whilecond73:                                      ; preds = %whilebody78, %afterwhile62
  %i74 = load i64, ptr %i, align 4
  %msg_len75 = load i64, ptr %msg_len.addr, align 4
  %lttmp76 = icmp slt i64 %i74, %msg_len75
  %whilecond77 = icmp ne i1 %lttmp76, false
  br i1 %whilecond77, label %whilebody78, label %afterwhile93

whilebody78:                                      ; preds = %whilecond73
  %msg_6479 = load ptr, ptr %msg_64, align 8
  %i80 = load i64, ptr %i, align 4
  %calltmp81 = call { i64, ptr, i8 } @rsa.buf_get_u8(ptr %msg_6479, i64 %i80)
  %raw.value82 = extractvalue { i64, ptr, i8 } %calltmp81, 0
  store i64 %raw.value82, ptr %b, align 4
  %em_6483 = load ptr, ptr %em_64, align 8
  %ps_len84 = load i64, ptr %ps_len, align 4
  %addtmp85 = add i64 3, %ps_len84
  %i86 = load i64, ptr %i, align 4
  %addtmp87 = add i64 %addtmp85, %i86
  %b88 = load i64, ptr %b, align 4
  %calltmp89 = call { i32, ptr, i8 } @rsa.buf_put_u8(ptr %em_6483, i64 %addtmp87, i64 %b88)
  %raw.value90 = extractvalue { i32, ptr, i8 } %calltmp89, 0
  %i91 = load i64, ptr %i, align 4
  %addtmp92 = add i64 %i91, 1
  store i64 %addtmp92, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond73

afterwhile93:                                     ; preds = %whilecond73
  %k_bytes94 = load i64, ptr %k_bytes, align 4
  %divtmp95 = sdiv i64 %k_bytes94, 4
  %addtmp96 = add i64 %divtmp95, 2
  %calltmp97 = call { i64, ptr, i8 } @bigint.bigint_alloc(i64 %addtmp96)
  %raw.value98 = extractvalue { i64, ptr, i8 } %calltmp97, 0
  store i64 %raw.value98, ptr %m_bi, align 4
  %em_buf99 = load i64, ptr %em_buf, align 4
  %k_bytes100 = load i64, ptr %k_bytes, align 4
  %m_bi101 = load i64, ptr %m_bi, align 4
  %calltmp102 = call { i32, ptr, i8 } @rsa.bigint_from_bytes(i64 %em_buf99, i64 %k_bytes100, i64 %m_bi101)
  %raw.value103 = extractvalue { i32, ptr, i8 } %calltmp102, 0
  %k_bytes104 = load i64, ptr %k_bytes, align 4
  %divtmp105 = sdiv i64 %k_bytes104, 4
  %addtmp106 = add i64 %divtmp105, 2
  %calltmp107 = call { i64, ptr, i8 } @bigint.bigint_alloc(i64 %addtmp106)
  %raw.value108 = extractvalue { i64, ptr, i8 } %calltmp107, 0
  store i64 %raw.value108, ptr %c_bi, align 4
  %m_bi109 = load i64, ptr %m_bi, align 4
  %pub_key110 = load %RSAPublicKey, ptr %pub_key_alloca, align 4
  %e = extractvalue %RSAPublicKey %pub_key110, 1
  %pub_key111 = load %RSAPublicKey, ptr %pub_key_alloca, align 4
  %n112 = extractvalue %RSAPublicKey %pub_key111, 0
  %c_bi113 = load i64, ptr %c_bi, align 4
  %calltmp114 = call { i32, ptr, i8 } @bigint.bigint_modexp(i64 %m_bi109, i64 %e, i64 %n112, i64 %c_bi113)
  %raw.value115 = extractvalue { i32, ptr, i8 } %calltmp114, 0
  %c_bi116 = load i64, ptr %c_bi, align 4
  %out_ptr117 = load i64, ptr %out_ptr.addr, align 4
  %k_bytes118 = load i64, ptr %k_bytes, align 4
  %calltmp119 = call { i32, ptr, i8 } @rsa.bigint_to_bytes(i64 %c_bi116, i64 %out_ptr117, i64 %k_bytes118)
  %raw.value120 = extractvalue { i32, ptr, i8 } %calltmp119, 0
  %em_buf121 = load i64, ptr %em_buf, align 4
  %syscall_ret122 = call i64 asm sideeffect "syscall", "={rax},{rax},{rdi},~{rcx},~{r11},~{memory}"(i64 4, i64 %em_buf121)
  %sys_is_err123 = icmp slt i64 %syscall_ret122, 0
  %sys_neg_errno124 = sub i64 0, %syscall_ret122
  %sys_err_ptr125 = inttoptr i64 %sys_neg_errno124 to ptr
  %sys_val126 = select i1 %sys_is_err123, i64 0, i64 %syscall_ret122
  %sys_err127 = select i1 %sys_is_err123, ptr %sys_err_ptr125, ptr null
  %sys_flag128 = select i1 %sys_is_err123, i8 1, i8 0
  %sys_result.val129 = insertvalue %struct.NpkResult_int64 undef, i64 %sys_val126, 0
  %sys_result.err130 = insertvalue %struct.NpkResult_int64 %sys_result.val129, ptr %sys_err127, 1
  %sys_result.is_error131 = insertvalue %struct.NpkResult_int64 %sys_result.err130, i8 %sys_flag128, 2
  %raw.value132 = extractvalue %struct.NpkResult_int64 %sys_result.is_error131, 0
  %m_bi133 = load i64, ptr %m_bi, align 4
  %calltmp134 = call { i32, ptr, i8 } @bigint.bigint_free(i64 %m_bi133)
  %raw.value135 = extractvalue { i32, ptr, i8 } %calltmp134, 0
  %c_bi136 = load i64, ptr %c_bi, align 4
  %calltmp137 = call { i32, ptr, i8 } @bigint.bigint_free(i64 %c_bi136)
  %raw.value138 = extractvalue { i32, ptr, i8 } %calltmp137, 0
  %k_bytes139 = load i64, ptr %k_bytes, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %k_bytes139, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define linkonce_odr { i64, ptr, i8 } @rsa.is_zero_byte(i64 %b) {
entry:
  %b.addr = alloca i64, align 8
  store i64 %b, ptr %b.addr, align 4
  %b1 = load i64, ptr %b.addr, align 4
  %addtmp = add i64 %b1, 255
  %lshrtmp = lshr i64 %addtmp, 8
  %subtmp = sub i64 1, %lshrtmp
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %subtmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define linkonce_odr { i64, ptr, i8 } @rsa.rsa_decrypt_pkcs1v15(%RSAPrivateKey %priv_key, i64 %msg_ptr, i64 %msg_len, i64 %out_ptr, i64 %out_len) {
entry:
  %actual_len = alloca i64, align 8
  %new_b = alloca i64, align 8
  %old_b = alloca i64, align 8
  %do_write = alloca i64, align 8
  %is_less = alloca i64, align 8
  %j_diff = alloca i64, align 8
  %b111 = alloca i64, align 8
  %read_idx = alloca i64, align 8
  %j = alloca i64, align 8
  %out_64 = alloca ptr, align 8
  %msg_len_out = alloca i64, align 8
  %ps_valid = alloca i64, align 8
  %ps_diff = alloca i64, align 8
  %ps_len = alloca i64, align 8
  %update_idx = alloca i64, align 8
  %is_zero = alloca i64, align 8
  %b = alloca i64, align 8
  %i = alloca i64, align 8
  %found_zero = alloca i64, align 8
  %zero_idx = alloca i64, align 8
  %b1 = alloca i64, align 8
  %b0 = alloca i64, align 8
  %valid = alloca i64, align 8
  %em_64 = alloca ptr, align 8
  %em_buf = alloca i64, align 8
  %m_bi = alloca i64, align 8
  %c_bi = alloca i64, align 8
  %k_bytes = alloca i64, align 8
  %k = alloca i64, align 8
  %priv_key_alloca = alloca %RSAPrivateKey, align 8
  store %RSAPrivateKey %priv_key, ptr %priv_key_alloca, align 4
  %msg_ptr.addr = alloca i64, align 8
  store i64 %msg_ptr, ptr %msg_ptr.addr, align 4
  %msg_len.addr = alloca i64, align 8
  store i64 %msg_len, ptr %msg_len.addr, align 4
  %out_ptr.addr = alloca i64, align 8
  store i64 %out_ptr, ptr %out_ptr.addr, align 4
  %out_len.addr = alloca i64, align 8
  store i64 %out_len, ptr %out_len.addr, align 4
  %priv_key1 = load %RSAPrivateKey, ptr %priv_key_alloca, align 4
  %n = extractvalue %RSAPrivateKey %priv_key1, 0
  %calltmp = call { i64, ptr, i8 } @bigint.bigint_bit_len(i64 %n)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %k, align 4
  %k2 = load i64, ptr %k, align 4
  %addtmp = add i64 %k2, 7
  %divtmp = sdiv i64 %addtmp, 8
  %safe.divtmp = select i1 false, i64 9223372036854775807, i64 %divtmp
  store i64 %safe.divtmp, ptr %k_bytes, align 4
  %msg_len3 = load i64, ptr %msg_len.addr, align 4
  %k_bytes4 = load i64, ptr %k_bytes, align 4
  %netmp = icmp ne i64 %msg_len3, %k_bytes4
  %ifcond = icmp ne i1 %netmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i64, ptr, i8 } { i64 -1, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  %k_bytes5 = load i64, ptr %k_bytes, align 4
  %divtmp6 = sdiv i64 %k_bytes5, 4
  %addtmp7 = add i64 %divtmp6, 2
  %calltmp8 = call { i64, ptr, i8 } @bigint.bigint_alloc(i64 %addtmp7)
  %raw.value9 = extractvalue { i64, ptr, i8 } %calltmp8, 0
  store i64 %raw.value9, ptr %c_bi, align 4
  %msg_ptr10 = load i64, ptr %msg_ptr.addr, align 4
  %msg_len11 = load i64, ptr %msg_len.addr, align 4
  %c_bi12 = load i64, ptr %c_bi, align 4
  %calltmp13 = call { i32, ptr, i8 } @rsa.bigint_from_bytes(i64 %msg_ptr10, i64 %msg_len11, i64 %c_bi12)
  %raw.value14 = extractvalue { i32, ptr, i8 } %calltmp13, 0
  %k_bytes15 = load i64, ptr %k_bytes, align 4
  %divtmp16 = sdiv i64 %k_bytes15, 4
  %addtmp17 = add i64 %divtmp16, 2
  %calltmp18 = call { i64, ptr, i8 } @bigint.bigint_alloc(i64 %addtmp17)
  %raw.value19 = extractvalue { i64, ptr, i8 } %calltmp18, 0
  store i64 %raw.value19, ptr %m_bi, align 4
  %c_bi20 = load i64, ptr %c_bi, align 4
  %priv_key21 = load %RSAPrivateKey, ptr %priv_key_alloca, align 4
  %d = extractvalue %RSAPrivateKey %priv_key21, 1
  %priv_key22 = load %RSAPrivateKey, ptr %priv_key_alloca, align 4
  %n23 = extractvalue %RSAPrivateKey %priv_key22, 0
  %m_bi24 = load i64, ptr %m_bi, align 4
  %calltmp25 = call { i32, ptr, i8 } @bigint.bigint_modexp(i64 %c_bi20, i64 %d, i64 %n23, i64 %m_bi24)
  %raw.value26 = extractvalue { i32, ptr, i8 } %calltmp25, 0
  %k_bytes27 = load i64, ptr %k_bytes, align 4
  %addtmp28 = add i64 %k_bytes27, 8
  %wild_ptr = call ptr @npk_alloc(i64 %addtmp28)
  %cast.ptrtoint = ptrtoint ptr %wild_ptr to i64
  store i64 %cast.ptrtoint, ptr %em_buf, align 4
  %m_bi29 = load i64, ptr %m_bi, align 4
  %em_buf30 = load i64, ptr %em_buf, align 4
  %k_bytes31 = load i64, ptr %k_bytes, align 4
  %calltmp32 = call { i32, ptr, i8 } @rsa.bigint_to_bytes(i64 %m_bi29, i64 %em_buf30, i64 %k_bytes31)
  %raw.value33 = extractvalue { i32, ptr, i8 } %calltmp32, 0
  %em_buf34 = load i64, ptr %em_buf, align 4
  %em_buf35 = load i64, ptr %em_buf, align 4
  %cast.inttoptr = inttoptr i64 %em_buf35 to ptr
  store ptr %cast.inttoptr, ptr %em_64, align 8
  store i64 1, ptr %valid, align 4
  %em_6436 = load ptr, ptr %em_64, align 8
  %calltmp37 = call { i64, ptr, i8 } @rsa.buf_get_u8(ptr %em_6436, i64 0)
  %raw.value38 = extractvalue { i64, ptr, i8 } %calltmp37, 0
  store i64 %raw.value38, ptr %b0, align 4
  %em_6439 = load ptr, ptr %em_64, align 8
  %calltmp40 = call { i64, ptr, i8 } @rsa.buf_get_u8(ptr %em_6439, i64 1)
  %raw.value41 = extractvalue { i64, ptr, i8 } %calltmp40, 0
  store i64 %raw.value41, ptr %b1, align 4
  %valid42 = load i64, ptr %valid, align 4
  %b043 = load i64, ptr %b0, align 4
  %calltmp44 = call { i64, ptr, i8 } @rsa.is_zero_byte(i64 %b043)
  %raw.value45 = extractvalue { i64, ptr, i8 } %calltmp44, 0
  %andtmp = and i64 %valid42, %raw.value45
  store i64 %andtmp, ptr %valid, align 4
  %valid46 = load i64, ptr %valid, align 4
  %b147 = load i64, ptr %b1, align 4
  %xortmp = xor i64 %b147, 2
  %calltmp48 = call { i64, ptr, i8 } @rsa.is_zero_byte(i64 %xortmp)
  %raw.value49 = extractvalue { i64, ptr, i8 } %calltmp48, 0
  %andtmp50 = and i64 %valid46, %raw.value49
  store i64 %andtmp50, ptr %valid, align 4
  store i64 0, ptr %zero_idx, align 4
  store i64 0, ptr %found_zero, align 4
  store i64 2, ptr %i, align 4
  br label %whilecond

whilecond:                                        ; preds = %whilebody, %ifcont
  %i51 = load i64, ptr %i, align 4
  %k_bytes52 = load i64, ptr %k_bytes, align 4
  %lttmp = icmp slt i64 %i51, %k_bytes52
  %whilecond53 = icmp ne i1 %lttmp, false
  br i1 %whilecond53, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %em_6454 = load ptr, ptr %em_64, align 8
  %i55 = load i64, ptr %i, align 4
  %calltmp56 = call { i64, ptr, i8 } @rsa.buf_get_u8(ptr %em_6454, i64 %i55)
  %raw.value57 = extractvalue { i64, ptr, i8 } %calltmp56, 0
  store i64 %raw.value57, ptr %b, align 4
  %b58 = load i64, ptr %b, align 4
  %calltmp59 = call { i64, ptr, i8 } @rsa.is_zero_byte(i64 %b58)
  %raw.value60 = extractvalue { i64, ptr, i8 } %calltmp59, 0
  store i64 %raw.value60, ptr %is_zero, align 4
  %is_zero61 = load i64, ptr %is_zero, align 4
  %found_zero62 = load i64, ptr %found_zero, align 4
  %xortmp63 = xor i64 %found_zero62, 1
  %andtmp64 = and i64 %is_zero61, %xortmp63
  store i64 %andtmp64, ptr %update_idx, align 4
  %zero_idx65 = load i64, ptr %zero_idx, align 4
  %update_idx66 = load i64, ptr %update_idx, align 4
  %xortmp67 = xor i64 %update_idx66, 1
  %multmp = mul i64 %zero_idx65, %xortmp67
  %i68 = load i64, ptr %i, align 4
  %update_idx69 = load i64, ptr %update_idx, align 4
  %multmp70 = mul i64 %i68, %update_idx69
  %addtmp71 = add i64 %multmp, %multmp70
  store i64 %addtmp71, ptr %zero_idx, align 4
  %found_zero72 = load i64, ptr %found_zero, align 4
  %is_zero73 = load i64, ptr %is_zero, align 4
  %ortmp = or i64 %found_zero72, %is_zero73
  store i64 %ortmp, ptr %found_zero, align 4
  %i74 = load i64, ptr %i, align 4
  %addtmp75 = add i64 %i74, 1
  store i64 %addtmp75, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %valid76 = load i64, ptr %valid, align 4
  %found_zero77 = load i64, ptr %found_zero, align 4
  %andtmp78 = and i64 %valid76, %found_zero77
  store i64 %andtmp78, ptr %valid, align 4
  %zero_idx79 = load i64, ptr %zero_idx, align 4
  %subtmp = sub i64 %zero_idx79, 2
  store i64 %subtmp, ptr %ps_len, align 4
  %ps_len80 = load i64, ptr %ps_len, align 4
  %subtmp81 = sub i64 %ps_len80, 8
  store i64 %subtmp81, ptr %ps_diff, align 4
  %ps_diff82 = load i64, ptr %ps_diff, align 4
  %lshrtmp = lshr i64 %ps_diff82, 63
  %subtmp83 = sub i64 1, %lshrtmp
  store i64 %subtmp83, ptr %ps_valid, align 4
  %valid84 = load i64, ptr %valid, align 4
  %ps_valid85 = load i64, ptr %ps_valid, align 4
  %andtmp86 = and i64 %valid84, %ps_valid85
  store i64 %andtmp86, ptr %valid, align 4
  %k_bytes87 = load i64, ptr %k_bytes, align 4
  %zero_idx88 = load i64, ptr %zero_idx, align 4
  %subtmp89 = sub i64 %k_bytes87, %zero_idx88
  %subtmp90 = sub i64 %subtmp89, 1
  store i64 %subtmp90, ptr %msg_len_out, align 4
  %out_ptr91 = load i64, ptr %out_ptr.addr, align 4
  %out_ptr92 = load i64, ptr %out_ptr.addr, align 4
  %cast.inttoptr93 = inttoptr i64 %out_ptr92 to ptr
  store ptr %cast.inttoptr93, ptr %out_64, align 8
  store i64 0, ptr %j, align 4
  br label %whilecond94

whilecond94:                                      ; preds = %ifcont110, %afterwhile
  %j95 = load i64, ptr %j, align 4
  %out_len96 = load i64, ptr %out_len.addr, align 4
  %lttmp97 = icmp slt i64 %j95, %out_len96
  %whilecond98 = icmp ne i1 %lttmp97, false
  br i1 %whilecond98, label %whilebody99, label %afterwhile143

whilebody99:                                      ; preds = %whilecond94
  %zero_idx100 = load i64, ptr %zero_idx, align 4
  %addtmp101 = add i64 %zero_idx100, 1
  %j102 = load i64, ptr %j, align 4
  %addtmp103 = add i64 %addtmp101, %j102
  store i64 %addtmp103, ptr %read_idx, align 4
  %read_idx104 = load i64, ptr %read_idx, align 4
  %k_bytes105 = load i64, ptr %k_bytes, align 4
  %getmp = icmp sge i64 %read_idx104, %k_bytes105
  %ifcond106 = icmp ne i1 %getmp, false
  br i1 %ifcond106, label %then107, label %ifcont110

then107:                                          ; preds = %whilebody99
  %k_bytes108 = load i64, ptr %k_bytes, align 4
  %subtmp109 = sub i64 %k_bytes108, 1
  store i64 %subtmp109, ptr %read_idx, align 4
  br label %ifcont110

ifcont110:                                        ; preds = %then107, %whilebody99
  %em_64112 = load ptr, ptr %em_64, align 8
  %read_idx113 = load i64, ptr %read_idx, align 4
  %calltmp114 = call { i64, ptr, i8 } @rsa.buf_get_u8(ptr %em_64112, i64 %read_idx113)
  %raw.value115 = extractvalue { i64, ptr, i8 } %calltmp114, 0
  store i64 %raw.value115, ptr %b111, align 4
  %j116 = load i64, ptr %j, align 4
  %msg_len_out117 = load i64, ptr %msg_len_out, align 4
  %subtmp118 = sub i64 %j116, %msg_len_out117
  store i64 %subtmp118, ptr %j_diff, align 4
  %j_diff119 = load i64, ptr %j_diff, align 4
  %lshrtmp120 = lshr i64 %j_diff119, 63
  store i64 %lshrtmp120, ptr %is_less, align 4
  %valid121 = load i64, ptr %valid, align 4
  %is_less122 = load i64, ptr %is_less, align 4
  %andtmp123 = and i64 %valid121, %is_less122
  store i64 %andtmp123, ptr %do_write, align 4
  %out_64124 = load ptr, ptr %out_64, align 8
  %j125 = load i64, ptr %j, align 4
  %calltmp126 = call { i64, ptr, i8 } @rsa.buf_get_u8(ptr %out_64124, i64 %j125)
  %raw.value127 = extractvalue { i64, ptr, i8 } %calltmp126, 0
  store i64 %raw.value127, ptr %old_b, align 4
  %b128 = load i64, ptr %b111, align 4
  %do_write129 = load i64, ptr %do_write, align 4
  %multmp130 = mul i64 %b128, %do_write129
  %old_b131 = load i64, ptr %old_b, align 4
  %do_write132 = load i64, ptr %do_write, align 4
  %xortmp133 = xor i64 %do_write132, 1
  %multmp134 = mul i64 %old_b131, %xortmp133
  %addtmp135 = add i64 %multmp130, %multmp134
  store i64 %addtmp135, ptr %new_b, align 4
  %out_64136 = load ptr, ptr %out_64, align 8
  %j137 = load i64, ptr %j, align 4
  %new_b138 = load i64, ptr %new_b, align 4
  %calltmp139 = call { i32, ptr, i8 } @rsa.buf_put_u8(ptr %out_64136, i64 %j137, i64 %new_b138)
  %raw.value140 = extractvalue { i32, ptr, i8 } %calltmp139, 0
  %j141 = load i64, ptr %j, align 4
  %addtmp142 = add i64 %j141, 1
  store i64 %addtmp142, ptr %j, align 4
  call void @npk_gc_safepoint()
  br label %whilecond94

afterwhile143:                                    ; preds = %whilecond94
  %msg_len_out144 = load i64, ptr %msg_len_out, align 4
  %valid145 = load i64, ptr %valid, align 4
  %multmp146 = mul i64 %msg_len_out144, %valid145
  %valid147 = load i64, ptr %valid, align 4
  %xortmp148 = xor i64 %valid147, 1
  %multmp149 = mul i64 -1, %xortmp148
  %addtmp150 = add i64 %multmp146, %multmp149
  store i64 %addtmp150, ptr %actual_len, align 4
  %em_buf151 = load i64, ptr %em_buf, align 4
  %syscall_ret = call i64 asm sideeffect "syscall", "={rax},{rax},{rdi},~{rcx},~{r11},~{memory}"(i64 4, i64 %em_buf151)
  %sys_is_err = icmp slt i64 %syscall_ret, 0
  %sys_neg_errno = sub i64 0, %syscall_ret
  %sys_err_ptr = inttoptr i64 %sys_neg_errno to ptr
  %sys_val = select i1 %sys_is_err, i64 0, i64 %syscall_ret
  %sys_err = select i1 %sys_is_err, ptr %sys_err_ptr, ptr null
  %sys_flag = select i1 %sys_is_err, i8 1, i8 0
  %sys_result.val = insertvalue %struct.NpkResult_int64 undef, i64 %sys_val, 0
  %sys_result.err = insertvalue %struct.NpkResult_int64 %sys_result.val, ptr %sys_err, 1
  %sys_result.is_error = insertvalue %struct.NpkResult_int64 %sys_result.err, i8 %sys_flag, 2
  %raw.value152 = extractvalue %struct.NpkResult_int64 %sys_result.is_error, 0
  %c_bi153 = load i64, ptr %c_bi, align 4
  %calltmp154 = call { i32, ptr, i8 } @bigint.bigint_free(i64 %c_bi153)
  %raw.value155 = extractvalue { i32, ptr, i8 } %calltmp154, 0
  %m_bi156 = load i64, ptr %m_bi, align 4
  %calltmp157 = call { i32, ptr, i8 } @bigint.bigint_free(i64 %m_bi156)
  %raw.value158 = extractvalue { i32, ptr, i8 } %calltmp157, 0
  %actual_len159 = load i64, ptr %actual_len, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %actual_len159, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define linkonce_odr i32 @__rsa_init() {
entry:
  ret i32 0
}

define i32 @failsafe(i32 %err) {
entry:
  %err.addr = alloca i32, align 4
  store i32 %err, ptr %err.addr, align 4
  call void @proc_exit(i32 1) #1
  unreachable
}

define i32 @main(i32 %0, ptr %1) {
entry:
  %d_val = alloca i64, align 8
  %o_val = alloca i64, align 8
  %d_sh = alloca i64, align 8
  %o_sh = alloca i64, align 8
  %i = alloca i64, align 8
  %dec_msg = alloca ptr, align 8
  %orig_msg = alloca ptr, align 8
  %dec_len = alloca i64, align 8
  %enc_len = alloca i64, align 8
  %pt_ptr = alloca i64, align 8
  %ct_ptr = alloca i64, align 8
  %msg_len = alloca i64, align 8
  %msg_ptr = alloca i64, align 8
  %k_bytes = alloca i64, align 8
  %e_b = alloca ptr, align 8
  %pub_key = alloca %RSAPublicKey, align 8
  %priv = alloca %RSAPrivateKey, align 8
  call void @npk_gc_init(i64 0, i64 0)
  call void @npk_args_init(i32 %0, ptr %1)
  call void @npk_streams_init()
  %sys_str_struct = load %struct.NpkString, ptr @.str.2, align 8
  %sys_str_data = extractvalue %struct.NpkString %sys_str_struct, 0
  %sys_str_int = ptrtoint ptr %sys_str_data to i64
  %syscall_ret = call i64 asm sideeffect "syscall", "={rax},{rax},{rdi},{rsi},{rdx},~{rcx},~{r11},~{memory}"(i64 1, i64 1, i64 %sys_str_int, i64 30)
  %sys_is_err = icmp slt i64 %syscall_ret, 0
  %sys_neg_errno = sub i64 0, %syscall_ret
  %sys_err_ptr = inttoptr i64 %sys_neg_errno to ptr
  %sys_val = select i1 %sys_is_err, i64 0, i64 %syscall_ret
  %sys_err = select i1 %sys_is_err, ptr %sys_err_ptr, ptr null
  %sys_flag = select i1 %sys_is_err, i8 1, i8 0
  %sys_result.val = insertvalue %struct.NpkResult_int64 undef, i64 %sys_val, 0
  %sys_result.err = insertvalue %struct.NpkResult_int64 %sys_result.val, ptr %sys_err, 1
  %sys_result.is_error = insertvalue %struct.NpkResult_int64 %sys_result.err, i8 %sys_flag, 2
  %calltmp = call { %RSAPrivateKey, ptr, i8 } @rsa.rsa_generate_key(i64 512)
  %raw.value = extractvalue { %RSAPrivateKey, ptr, i8 } %calltmp, 0
  store %RSAPrivateKey %raw.value, ptr %priv, align 4
  %struct.tmp = alloca %RSAPublicKey, align 8
  %n.ptr = getelementptr inbounds nuw %RSAPrivateKey, ptr %priv, i32 0, i32 0
  %n = load i64, ptr %n.ptr, align 4
  %n.ptr1 = getelementptr inbounds nuw %RSAPublicKey, ptr %struct.tmp, i32 0, i32 0
  store i64 %n, ptr %n.ptr1, align 4
  %wild_ptr = call ptr @npk_alloc(i64 40)
  %cast.ptrtoint = ptrtoint ptr %wild_ptr to i64
  %e.ptr = getelementptr inbounds nuw %RSAPublicKey, ptr %struct.tmp, i32 0, i32 1
  store i64 %cast.ptrtoint, ptr %e.ptr, align 4
  %struct.val = load %RSAPublicKey, ptr %struct.tmp, align 4
  store %RSAPublicKey %struct.val, ptr %pub_key, align 4
  %e.ptr2 = getelementptr inbounds nuw %RSAPublicKey, ptr %pub_key, i32 0, i32 1
  %e = load i64, ptr %e.ptr2, align 4
  %pub_key3 = load %RSAPublicKey, ptr %pub_key, align 4
  %e4 = extractvalue %RSAPublicKey %pub_key3, 1
  %cast.inttoptr = inttoptr i64 %e4 to ptr
  store ptr %cast.inttoptr, ptr %e_b, align 8
  %e_b.ptr = load ptr, ptr %e_b, align 8
  %arrayidx = getelementptr i64, ptr %e_b.ptr, i64 0
  store i64 3, ptr %arrayidx, align 4
  %e_b.ptr5 = load ptr, ptr %e_b, align 8
  %arrayidx6 = getelementptr i64, ptr %e_b.ptr5, i64 1
  store i64 1, ptr %arrayidx6, align 4
  %e_b.ptr7 = load ptr, ptr %e_b, align 8
  %arrayidx8 = getelementptr i64, ptr %e_b.ptr7, i64 2
  store i64 1, ptr %arrayidx8, align 4
  %e_b.ptr9 = load ptr, ptr %e_b, align 8
  %arrayidx10 = getelementptr i64, ptr %e_b.ptr9, i64 3
  store i64 65537, ptr %arrayidx10, align 4
  %sys_str_struct11 = load %struct.NpkString, ptr @.str.4, align 8
  %sys_str_data12 = extractvalue %struct.NpkString %sys_str_struct11, 0
  %sys_str_int13 = ptrtoint ptr %sys_str_data12 to i64
  %syscall_ret14 = call i64 asm sideeffect "syscall", "={rax},{rax},{rdi},{rsi},{rdx},~{rcx},~{r11},~{memory}"(i64 1, i64 1, i64 %sys_str_int13, i64 19)
  %sys_is_err15 = icmp slt i64 %syscall_ret14, 0
  %sys_neg_errno16 = sub i64 0, %syscall_ret14
  %sys_err_ptr17 = inttoptr i64 %sys_neg_errno16 to ptr
  %sys_val18 = select i1 %sys_is_err15, i64 0, i64 %syscall_ret14
  %sys_err19 = select i1 %sys_is_err15, ptr %sys_err_ptr17, ptr null
  %sys_flag20 = select i1 %sys_is_err15, i8 1, i8 0
  %sys_result.val21 = insertvalue %struct.NpkResult_int64 undef, i64 %sys_val18, 0
  %sys_result.err22 = insertvalue %struct.NpkResult_int64 %sys_result.val21, ptr %sys_err19, 1
  %sys_result.is_error23 = insertvalue %struct.NpkResult_int64 %sys_result.err22, i8 %sys_flag20, 2
  store i64 64, ptr %k_bytes, align 4
  %cast_str_struct = load %struct.NpkString, ptr @.str.6, align 8
  %cast_str_data = extractvalue %struct.NpkString %cast_str_struct, 0
  %cast_str_int = ptrtoint ptr %cast_str_data to i64
  store i64 %cast_str_int, ptr %msg_ptr, align 4
  store i64 23, ptr %msg_len, align 4
  %k_bytes24 = load i64, ptr %k_bytes, align 4
  %wild_ptr25 = call ptr @npk_alloc(i64 %k_bytes24)
  %cast.ptrtoint26 = ptrtoint ptr %wild_ptr25 to i64
  store i64 %cast.ptrtoint26, ptr %ct_ptr, align 4
  %k_bytes27 = load i64, ptr %k_bytes, align 4
  %wild_ptr28 = call ptr @npk_alloc(i64 %k_bytes27)
  %cast.ptrtoint29 = ptrtoint ptr %wild_ptr28 to i64
  store i64 %cast.ptrtoint29, ptr %pt_ptr, align 4
  %sys_str_struct30 = load %struct.NpkString, ptr @.str.8, align 8
  %sys_str_data31 = extractvalue %struct.NpkString %sys_str_struct30, 0
  %sys_str_int32 = ptrtoint ptr %sys_str_data31 to i64
  %syscall_ret33 = call i64 asm sideeffect "syscall", "={rax},{rax},{rdi},{rsi},{rdx},~{rcx},~{r11},~{memory}"(i64 1, i64 1, i64 %sys_str_int32, i64 14)
  %sys_is_err34 = icmp slt i64 %syscall_ret33, 0
  %sys_neg_errno35 = sub i64 0, %syscall_ret33
  %sys_err_ptr36 = inttoptr i64 %sys_neg_errno35 to ptr
  %sys_val37 = select i1 %sys_is_err34, i64 0, i64 %syscall_ret33
  %sys_err38 = select i1 %sys_is_err34, ptr %sys_err_ptr36, ptr null
  %sys_flag39 = select i1 %sys_is_err34, i8 1, i8 0
  %sys_result.val40 = insertvalue %struct.NpkResult_int64 undef, i64 %sys_val37, 0
  %sys_result.err41 = insertvalue %struct.NpkResult_int64 %sys_result.val40, ptr %sys_err38, 1
  %sys_result.is_error42 = insertvalue %struct.NpkResult_int64 %sys_result.err41, i8 %sys_flag39, 2
  %pub_key43 = load %RSAPublicKey, ptr %pub_key, align 4
  %msg_ptr44 = load i64, ptr %msg_ptr, align 4
  %msg_len45 = load i64, ptr %msg_len, align 4
  %ct_ptr46 = load i64, ptr %ct_ptr, align 4
  %k_bytes47 = load i64, ptr %k_bytes, align 4
  %calltmp48 = call { i64, ptr, i8 } @rsa.rsa_encrypt_pkcs1v15(%RSAPublicKey %pub_key43, i64 %msg_ptr44, i64 %msg_len45, i64 %ct_ptr46, i64 %k_bytes47)
  %raw.value49 = extractvalue { i64, ptr, i8 } %calltmp48, 0
  store i64 %raw.value49, ptr %enc_len, align 4
  %enc_len50 = load i64, ptr %enc_len, align 4
  %k_bytes51 = load i64, ptr %k_bytes, align 4
  %netmp = icmp ne i64 %enc_len50, %k_bytes51
  %ifcond = icmp ne i1 %netmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %sys_str_struct52 = load %struct.NpkString, ptr @.str.10, align 8
  %sys_str_data53 = extractvalue %struct.NpkString %sys_str_struct52, 0
  %sys_str_int54 = ptrtoint ptr %sys_str_data53 to i64
  %syscall_ret55 = call i64 asm sideeffect "syscall", "={rax},{rax},{rdi},{rsi},{rdx},~{rcx},~{r11},~{memory}"(i64 1, i64 1, i64 %sys_str_int54, i64 19)
  %sys_is_err56 = icmp slt i64 %syscall_ret55, 0
  %sys_neg_errno57 = sub i64 0, %syscall_ret55
  %sys_err_ptr58 = inttoptr i64 %sys_neg_errno57 to ptr
  %sys_val59 = select i1 %sys_is_err56, i64 0, i64 %syscall_ret55
  %sys_err60 = select i1 %sys_is_err56, ptr %sys_err_ptr58, ptr null
  %sys_flag61 = select i1 %sys_is_err56, i8 1, i8 0
  %sys_result.val62 = insertvalue %struct.NpkResult_int64 undef, i64 %sys_val59, 0
  %sys_result.err63 = insertvalue %struct.NpkResult_int64 %sys_result.val62, ptr %sys_err60, 1
  %sys_result.is_error64 = insertvalue %struct.NpkResult_int64 %sys_result.err63, i8 %sys_flag61, 2
  call void @proc_exit(i32 1) #1
  unreachable

ifcont:                                           ; preds = %entry
  %sys_str_struct65 = load %struct.NpkString, ptr @.str.12, align 8
  %sys_str_data66 = extractvalue %struct.NpkString %sys_str_struct65, 0
  %sys_str_int67 = ptrtoint ptr %sys_str_data66 to i64
  %syscall_ret68 = call i64 asm sideeffect "syscall", "={rax},{rax},{rdi},{rsi},{rdx},~{rcx},~{r11},~{memory}"(i64 1, i64 1, i64 %sys_str_int67, i64 37)
  %sys_is_err69 = icmp slt i64 %syscall_ret68, 0
  %sys_neg_errno70 = sub i64 0, %syscall_ret68
  %sys_err_ptr71 = inttoptr i64 %sys_neg_errno70 to ptr
  %sys_val72 = select i1 %sys_is_err69, i64 0, i64 %syscall_ret68
  %sys_err73 = select i1 %sys_is_err69, ptr %sys_err_ptr71, ptr null
  %sys_flag74 = select i1 %sys_is_err69, i8 1, i8 0
  %sys_result.val75 = insertvalue %struct.NpkResult_int64 undef, i64 %sys_val72, 0
  %sys_result.err76 = insertvalue %struct.NpkResult_int64 %sys_result.val75, ptr %sys_err73, 1
  %sys_result.is_error77 = insertvalue %struct.NpkResult_int64 %sys_result.err76, i8 %sys_flag74, 2
  %priv78 = load %RSAPrivateKey, ptr %priv, align 4
  %ct_ptr79 = load i64, ptr %ct_ptr, align 4
  %k_bytes80 = load i64, ptr %k_bytes, align 4
  %pt_ptr81 = load i64, ptr %pt_ptr, align 4
  %k_bytes82 = load i64, ptr %k_bytes, align 4
  %calltmp83 = call { i64, ptr, i8 } @rsa.rsa_decrypt_pkcs1v15(%RSAPrivateKey %priv78, i64 %ct_ptr79, i64 %k_bytes80, i64 %pt_ptr81, i64 %k_bytes82)
  %raw.value84 = extractvalue { i64, ptr, i8 } %calltmp83, 0
  store i64 %raw.value84, ptr %dec_len, align 4
  %dec_len85 = load i64, ptr %dec_len, align 4
  %msg_len86 = load i64, ptr %msg_len, align 4
  %netmp87 = icmp ne i64 %dec_len85, %msg_len86
  %ifcond88 = icmp ne i1 %netmp87, false
  br i1 %ifcond88, label %then89, label %ifcont103

then89:                                           ; preds = %ifcont
  %sys_str_struct90 = load %struct.NpkString, ptr @.str.14, align 8
  %sys_str_data91 = extractvalue %struct.NpkString %sys_str_struct90, 0
  %sys_str_int92 = ptrtoint ptr %sys_str_data91 to i64
  %syscall_ret93 = call i64 asm sideeffect "syscall", "={rax},{rax},{rdi},{rsi},{rdx},~{rcx},~{r11},~{memory}"(i64 1, i64 1, i64 %sys_str_int92, i64 38)
  %sys_is_err94 = icmp slt i64 %syscall_ret93, 0
  %sys_neg_errno95 = sub i64 0, %syscall_ret93
  %sys_err_ptr96 = inttoptr i64 %sys_neg_errno95 to ptr
  %sys_val97 = select i1 %sys_is_err94, i64 0, i64 %syscall_ret93
  %sys_err98 = select i1 %sys_is_err94, ptr %sys_err_ptr96, ptr null
  %sys_flag99 = select i1 %sys_is_err94, i8 1, i8 0
  %sys_result.val100 = insertvalue %struct.NpkResult_int64 undef, i64 %sys_val97, 0
  %sys_result.err101 = insertvalue %struct.NpkResult_int64 %sys_result.val100, ptr %sys_err98, 1
  %sys_result.is_error102 = insertvalue %struct.NpkResult_int64 %sys_result.err101, i8 %sys_flag99, 2
  call void @proc_exit(i32 1) #1
  unreachable

ifcont103:                                        ; preds = %ifcont
  %sys_str_struct104 = load %struct.NpkString, ptr @.str.16, align 8
  %sys_str_data105 = extractvalue %struct.NpkString %sys_str_struct104, 0
  %sys_str_int106 = ptrtoint ptr %sys_str_data105 to i64
  %syscall_ret107 = call i64 asm sideeffect "syscall", "={rax},{rax},{rdi},{rsi},{rdx},~{rcx},~{r11},~{memory}"(i64 1, i64 1, i64 %sys_str_int106, i64 23)
  %sys_is_err108 = icmp slt i64 %syscall_ret107, 0
  %sys_neg_errno109 = sub i64 0, %syscall_ret107
  %sys_err_ptr110 = inttoptr i64 %sys_neg_errno109 to ptr
  %sys_val111 = select i1 %sys_is_err108, i64 0, i64 %syscall_ret107
  %sys_err112 = select i1 %sys_is_err108, ptr %sys_err_ptr110, ptr null
  %sys_flag113 = select i1 %sys_is_err108, i8 1, i8 0
  %sys_result.val114 = insertvalue %struct.NpkResult_int64 undef, i64 %sys_val111, 0
  %sys_result.err115 = insertvalue %struct.NpkResult_int64 %sys_result.val114, ptr %sys_err112, 1
  %sys_result.is_error116 = insertvalue %struct.NpkResult_int64 %sys_result.err115, i8 %sys_flag113, 2
  %msg_ptr117 = load i64, ptr %msg_ptr, align 4
  %msg_ptr118 = load i64, ptr %msg_ptr, align 4
  %cast.inttoptr119 = inttoptr i64 %msg_ptr118 to ptr
  store ptr %cast.inttoptr119, ptr %orig_msg, align 8
  %pt_ptr120 = load i64, ptr %pt_ptr, align 4
  %pt_ptr121 = load i64, ptr %pt_ptr, align 4
  %cast.inttoptr122 = inttoptr i64 %pt_ptr121 to ptr
  store ptr %cast.inttoptr122, ptr %dec_msg, align 8
  store i64 0, ptr %i, align 4
  br label %whilecond

whilecond:                                        ; preds = %ifcont160, %ifcont103
  %i123 = load i64, ptr %i, align 4
  %msg_len124 = load i64, ptr %msg_len, align 4
  %lttmp = icmp slt i64 %i123, %msg_len124
  %whilecond125 = icmp ne i1 %lttmp, false
  br i1 %whilecond125, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %i126 = load i64, ptr %i, align 4
  %andtmp = and i64 %i126, 7
  %multmp = mul i64 %andtmp, 8
  store i64 %multmp, ptr %o_sh, align 4
  %i127 = load i64, ptr %i, align 4
  %andtmp128 = and i64 %i127, 7
  %multmp129 = mul i64 %andtmp128, 8
  store i64 %multmp129, ptr %d_sh, align 4
  %orig_msg.ptr = load ptr, ptr %orig_msg, align 8
  %i130 = load i64, ptr %i, align 4
  %divtmp = sdiv i64 %i130, 8
  %safe.divtmp = select i1 false, i64 9223372036854775807, i64 %divtmp
  %arrayidx131 = getelementptr i64, ptr %orig_msg.ptr, i64 %safe.divtmp
  %elem = load i64, ptr %arrayidx131, align 4
  %o_sh132 = load i64, ptr %o_sh, align 4
  %lshrtmp = lshr i64 %elem, %o_sh132
  %andtmp133 = and i64 %lshrtmp, 255
  store i64 %andtmp133, ptr %o_val, align 4
  %dec_msg.ptr = load ptr, ptr %dec_msg, align 8
  %i134 = load i64, ptr %i, align 4
  %divtmp135 = sdiv i64 %i134, 8
  %safe.divtmp136 = select i1 false, i64 9223372036854775807, i64 %divtmp135
  %arrayidx137 = getelementptr i64, ptr %dec_msg.ptr, i64 %safe.divtmp136
  %elem138 = load i64, ptr %arrayidx137, align 4
  %d_sh139 = load i64, ptr %d_sh, align 4
  %lshrtmp140 = lshr i64 %elem138, %d_sh139
  %andtmp141 = and i64 %lshrtmp140, 255
  store i64 %andtmp141, ptr %d_val, align 4
  %o_val142 = load i64, ptr %o_val, align 4
  %d_val143 = load i64, ptr %d_val, align 4
  %netmp144 = icmp ne i64 %o_val142, %d_val143
  %ifcond145 = icmp ne i1 %netmp144, false
  br i1 %ifcond145, label %then146, label %ifcont160

then146:                                          ; preds = %whilebody
  %sys_str_struct147 = load %struct.NpkString, ptr @.str.18, align 8
  %sys_str_data148 = extractvalue %struct.NpkString %sys_str_struct147, 0
  %sys_str_int149 = ptrtoint ptr %sys_str_data148 to i64
  %syscall_ret150 = call i64 asm sideeffect "syscall", "={rax},{rax},{rdi},{rsi},{rdx},~{rcx},~{r11},~{memory}"(i64 1, i64 1, i64 %sys_str_int149, i64 18)
  %sys_is_err151 = icmp slt i64 %syscall_ret150, 0
  %sys_neg_errno152 = sub i64 0, %syscall_ret150
  %sys_err_ptr153 = inttoptr i64 %sys_neg_errno152 to ptr
  %sys_val154 = select i1 %sys_is_err151, i64 0, i64 %syscall_ret150
  %sys_err155 = select i1 %sys_is_err151, ptr %sys_err_ptr153, ptr null
  %sys_flag156 = select i1 %sys_is_err151, i8 1, i8 0
  %sys_result.val157 = insertvalue %struct.NpkResult_int64 undef, i64 %sys_val154, 0
  %sys_result.err158 = insertvalue %struct.NpkResult_int64 %sys_result.val157, ptr %sys_err155, 1
  %sys_result.is_error159 = insertvalue %struct.NpkResult_int64 %sys_result.err158, i8 %sys_flag156, 2
  call void @proc_exit(i32 1) #1
  unreachable

ifcont160:                                        ; preds = %whilebody
  %i161 = load i64, ptr %i, align 4
  %addtmp = add i64 %i161, 1
  store i64 %addtmp, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %sys_str_struct162 = load %struct.NpkString, ptr @.str.20, align 8
  %sys_str_data163 = extractvalue %struct.NpkString %sys_str_struct162, 0
  %sys_str_int164 = ptrtoint ptr %sys_str_data163 to i64
  %syscall_ret165 = call i64 asm sideeffect "syscall", "={rax},{rax},{rdi},{rsi},{rdx},~{rcx},~{r11},~{memory}"(i64 1, i64 1, i64 %sys_str_int164, i64 18)
  %sys_is_err166 = icmp slt i64 %syscall_ret165, 0
  %sys_neg_errno167 = sub i64 0, %syscall_ret165
  %sys_err_ptr168 = inttoptr i64 %sys_neg_errno167 to ptr
  %sys_val169 = select i1 %sys_is_err166, i64 0, i64 %syscall_ret165
  %sys_err170 = select i1 %sys_is_err166, ptr %sys_err_ptr168, ptr null
  %sys_flag171 = select i1 %sys_is_err166, i8 1, i8 0
  %sys_result.val172 = insertvalue %struct.NpkResult_int64 undef, i64 %sys_val169, 0
  %sys_result.err173 = insertvalue %struct.NpkResult_int64 %sys_result.val172, ptr %sys_err170, 1
  %sys_result.is_error174 = insertvalue %struct.NpkResult_int64 %sys_result.err173, i8 %sys_flag171, 2
  call void @proc_exit(i32 0) #1
  unreachable
}

declare void @npk_gc_init(i64, i64)

declare void @npk_args_init(i32, ptr)

declare void @npk_streams_init()

define linkonce_odr i32 @__test_rsa_init() {
entry:
  ret i32 0
}

attributes #0 = { "nitpick-ffi" }
attributes #1 = { noreturn }
