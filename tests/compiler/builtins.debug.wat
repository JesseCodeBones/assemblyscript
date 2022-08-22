(module
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $none_=>_none (func))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $i32_i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32 i32) (result i32)))
 (type $i32_i32_f64_f64_f64_f64_f64_=>_none (func (param i32 i32 f64 f64 f64 f64 f64)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "trace" (func $~lib/builtins/trace (param i32 i32 f64 f64 f64 f64 f64)))
 (global $builtins/b (mut i32) (i32.const 0))
 (global $builtins/i (mut i32) (i32.const 0))
 (global $builtins/l (mut i32) (i32.const 0))
 (global $builtins/v (mut i32) (i32.const 0))
 (global $builtins/ai8 (mut i32) (i32.const 1))
 (global $builtins/au8 (mut i32) (i32.const 1))
 (global $builtins/ai16 (mut i32) (i32.const 1))
 (global $builtins/au16 (mut i32) (i32.const 1))
 (global $builtins/ausize (mut i32) (i32.const 1))
 (global $builtins/aisize (mut i32) (i32.const 1))
 (global $builtins/I (mut i64) (i64.const 0))
 (global $builtins/ai64 (mut i64) (i64.const 1))
 (global $builtins/f (mut f32) (f32.const 0))
 (global $builtins/af32 (mut f32) (f32.const 0))
 (global $~lib/builtins/f32.NaN f32 (f32.const nan:0x400000))
 (global $builtins/F (mut f64) (f64.const 0))
 (global $builtins/af64 (mut f64) (f64.const 0))
 (global $~lib/builtins/f64.NaN f64 (f64.const nan:0x8000000000000))
 (global $builtins/constantOffset i32 (i32.const 8))
 (global $builtins/u (mut i32) (i32.const 0))
 (global $builtins/U (mut i64) (i64.const 0))
 (global $builtins/s (mut i32) (i32.const 0))
 (global $builtins/fn (mut i32) (i32.const 144))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Stub i32 (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Minimal i32 (i32.const 1))
 (global $~lib/shared/runtime/Runtime.Incremental i32 (i32.const 2))
 (global $~lib/native/ASC_SHRINK_LEVEL i32 (i32.const 0))
 (global $~lib/builtins/i8.MIN_VALUE i32 (i32.const -128))
 (global $~lib/builtins/i8.MAX_VALUE i32 (i32.const 127))
 (global $~lib/builtins/i16.MIN_VALUE i32 (i32.const -32768))
 (global $~lib/builtins/i16.MAX_VALUE i32 (i32.const 32767))
 (global $~lib/builtins/i32.MIN_VALUE i32 (i32.const -2147483648))
 (global $~lib/builtins/i32.MAX_VALUE i32 (i32.const 2147483647))
 (global $~lib/builtins/i64.MIN_VALUE i64 (i64.const -9223372036854775808))
 (global $~lib/builtins/i64.MAX_VALUE i64 (i64.const 9223372036854775807))
 (global $~lib/builtins/u8.MIN_VALUE i32 (i32.const 0))
 (global $~lib/builtins/u8.MAX_VALUE i32 (i32.const 255))
 (global $~lib/builtins/u16.MIN_VALUE i32 (i32.const 0))
 (global $~lib/builtins/u16.MAX_VALUE i32 (i32.const 65535))
 (global $~lib/builtins/u32.MIN_VALUE i32 (i32.const 0))
 (global $~lib/builtins/u32.MAX_VALUE i32 (i32.const -1))
 (global $~lib/builtins/u64.MIN_VALUE i64 (i64.const 0))
 (global $~lib/builtins/u64.MAX_VALUE i64 (i64.const -1))
 (global $~lib/builtins/bool.MIN_VALUE i32 (i32.const 0))
 (global $~lib/builtins/bool.MAX_VALUE i32 (i32.const 1))
 (global $~lib/builtins/f32.MIN_NORMAL_VALUE f32 (f32.const 1.1754943508222875e-38))
 (global $~lib/builtins/f32.MIN_VALUE f32 (f32.const 1.401298464324817e-45))
 (global $~lib/builtins/f32.MAX_VALUE f32 (f32.const 3402823466385288598117041e14))
 (global $~lib/builtins/f32.MIN_SAFE_INTEGER f32 (f32.const -16777215))
 (global $~lib/builtins/f32.MAX_SAFE_INTEGER f32 (f32.const 16777215))
 (global $~lib/builtins/f32.EPSILON f32 (f32.const 1.1920928955078125e-07))
 (global $~lib/builtins/f64.MIN_NORMAL_VALUE f64 (f64.const 2.2250738585072014e-308))
 (global $~lib/builtins/f64.MIN_VALUE f64 (f64.const 5e-324))
 (global $~lib/builtins/f64.MAX_VALUE f64 (f64.const 1797693134862315708145274e284))
 (global $~lib/builtins/f64.MIN_SAFE_INTEGER f64 (f64.const -9007199254740991))
 (global $~lib/builtins/f64.MAX_SAFE_INTEGER f64 (f64.const 9007199254740991))
 (global $~lib/builtins/f64.EPSILON f64 (f64.const 2.220446049250313e-16))
 (global $~lib/memory/__data_end i32 (i32.const 1004))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 17388))
 (global $~lib/memory/__heap_base i32 (i32.const 17388))
 (memory $0 1)
 (data (i32.const 12) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 44) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00a\00b\00c\00\00\00\00\00\00\00")
 (data (i32.const 76) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\16\00\00\00b\00u\00i\00l\00t\00i\00n\00s\00.\00t\00s\00\00\00\00\00\00\00")
 (data (i32.const 124) "\1c\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\08\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 156) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\008\00\00\00f\00u\00n\00c\00t\00i\00o\00n\00(\00)\00 \00{\00 \00[\00n\00a\00t\00i\00v\00e\00 \00c\00o\00d\00e\00]\00 \00}\00\00\00\00\00")
 (data (i32.const 236) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\14\00\00\00s\00i\00g\00n\00a\00t\00u\00r\00e\00s\00\00\00\00\00\00\00\00\00")
 (data (i32.const 284) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0e\00\00\00t\00e\00s\00t\00i\00n\00g\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 332) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00F\00u\00n\00c\00t\00i\00o\00n\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 380) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00C\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 412) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0c\00\00\00S\00t\00r\00i\00n\00g\00")
 (data (i32.const 444) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\08\00\00\00b\00o\00o\00l\00\00\00\00\00")
 (data (i32.const 476) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00i\008\00\00\00\00\00\00\00\00\00")
 (data (i32.const 508) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00u\008\00\00\00\00\00\00\00\00\00")
 (data (i32.const 540) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00i\001\006\00\00\00\00\00\00\00")
 (data (i32.const 572) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00u\001\006\00\00\00\00\00\00\00")
 (data (i32.const 604) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00i\003\002\00\00\00\00\00\00\00")
 (data (i32.const 636) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00u\003\002\00\00\00\00\00\00\00")
 (data (i32.const 668) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00f\003\002\00\00\00\00\00\00\00")
 (data (i32.const 700) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00i\006\004\00\00\00\00\00\00\00")
 (data (i32.const 732) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00u\006\004\00\00\00\00\00\00\00")
 (data (i32.const 764) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00f\006\004\00\00\00\00\00\00\00")
 (data (i32.const 796) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\n\00\00\00i\00s\00i\00z\00e\00\00\00")
 (data (i32.const 828) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\n\00\00\00u\00s\00i\00z\00e\00\00\00")
 (data (i32.const 860) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\08\00\00\00v\00o\00i\00d\00\00\00\00\00")
 (data (i32.const 892) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\14\00\00\00s\00o\00m\00e\00 \00v\00a\00l\00u\00e\00\00\00\00\00\00\00\00\00")
 (data (i32.const 940) "\1c\00\00\00\00\00\00\00\00\00\00\00\0b\00\00\00\08\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 972) "\1c\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\08\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00")
 (table $0 4 4 funcref)
 (elem $0 (i32.const 1) $start:builtins~anonymous|0 $start:builtins~anonymous|1 $start:builtins~anonymous|2)
 (export "test" (func $builtins/test))
 (export "memory" (memory $0))
 (start $~start)
 (func $start:builtins~anonymous|0 (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  i32.add
 )
 (func $~lib/function/Function<%28i32%2Ci32%29=>i32>#get:index (param $0 i32) (result i32)
  local.get $0
  i32.load
 )
 (func $~lib/function/Function<%28i32%2Ci32%29=>i32>#get:name (param $0 i32) (result i32)
  i32.const 32
 )
 (func $~lib/string/String#get:length (param $0 i32) (result i32)
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
 )
 (func $~lib/util/string/compareImpl (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.set $5
  local.get $2
  local.get $3
  i32.const 1
  i32.shl
  i32.add
  local.set $6
  i32.const 0
  i32.const 2
  i32.lt_s
  drop
  local.get $4
  i32.const 4
  i32.ge_u
  if (result i32)
   local.get $5
   i32.const 7
   i32.and
   local.get $6
   i32.const 7
   i32.and
   i32.or
   i32.eqz
  else
   i32.const 0
  end
  if
   block $do-break|0
    loop $do-loop|0
     local.get $5
     i64.load
     local.get $6
     i64.load
     i64.ne
     if
      br $do-break|0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $4
     i32.const 4
     i32.sub
     local.set $4
     local.get $4
     i32.const 4
     i32.ge_u
     br_if $do-loop|0
    end
   end
  end
  loop $while-continue|1
   local.get $4
   local.tee $7
   i32.const 1
   i32.sub
   local.set $4
   local.get $7
   local.set $7
   local.get $7
   if
    local.get $5
    i32.load16_u
    local.set $8
    local.get $6
    i32.load16_u
    local.set $9
    local.get $8
    local.get $9
    i32.ne
    if
     local.get $8
     local.get $9
     i32.sub
     return
    end
    local.get $5
    i32.const 2
    i32.add
    local.set $5
    local.get $6
    i32.const 2
    i32.add
    local.set $6
    br $while-continue|1
   end
  end
  i32.const 0
 )
 (func $~lib/string/String.__eq (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.get $1
  i32.eq
  if
   i32.const 1
   return
  end
  local.get $0
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 0
   i32.eq
  end
  if
   i32.const 0
   return
  end
  local.get $0
  call $~lib/string/String#get:length
  local.set $2
  local.get $2
  local.get $1
  call $~lib/string/String#get:length
  i32.ne
  if
   i32.const 0
   return
  end
  local.get $0
  i32.const 0
  local.get $1
  i32.const 0
  local.get $2
  call $~lib/util/string/compareImpl
  i32.eqz
 )
 (func $~lib/function/Function<%28i32%2Ci32%29=>i32>#get:length (param $0 i32) (result i32)
  i32.const 2
 )
 (func $~lib/function/Function<%28i32%2Ci32%29=>i32>#toString (param $0 i32) (result i32)
  i32.const 176
 )
 (func $~lib/atomics/Atomics.isLockFree (param $0 i32) (result i32)
  local.get $0
  i32.const 1
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $0
   i32.const 2
   i32.eq
  end
  if (result i32)
   i32.const 1
  else
   local.get $0
   i32.const 4
   i32.eq
  end
 )
 (func $start:builtins~anonymous|1
  nop
 )
 (func $start:builtins~anonymous|2 (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  nop
 )
 (func $builtins/max3 (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.tee $5
  local.get $1
  local.tee $3
  local.get $2
  local.tee $4
  local.get $3
  local.get $4
  i32.gt_s
  select
  local.tee $3
  local.get $5
  local.get $3
  i32.gt_s
  select
 )
 (func $builtins/min3 (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.tee $5
  local.get $1
  local.tee $3
  local.get $2
  local.tee $4
  local.get $3
  local.get $4
  i32.lt_s
  select
  local.tee $3
  local.get $5
  local.get $3
  i32.lt_s
  select
 )
 (func $builtins/rotl3 (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.extend8_s
  local.tee $5
  local.get $1
  i32.extend8_s
  local.tee $3
  local.get $2
  local.tee $4
  i32.const 7
  i32.and
  i32.shl
  local.get $3
  i32.const 0
  local.get $4
  i32.sub
  i32.const 7
  i32.and
  i32.shr_u
  i32.or
  local.tee $3
  i32.const 7
  i32.and
  i32.shl
  local.get $5
  i32.const 0
  local.get $3
  i32.sub
  i32.const 7
  i32.and
  i32.shr_u
  i32.or
  i32.extend8_s
 )
 (func $builtins/rotr3 (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.extend8_s
  local.tee $5
  local.get $1
  i32.extend8_s
  local.tee $3
  local.get $2
  local.tee $4
  i32.const 7
  i32.and
  i32.shr_u
  local.get $3
  i32.const 0
  local.get $4
  i32.sub
  i32.const 7
  i32.and
  i32.shl
  i32.or
  local.tee $3
  i32.const 7
  i32.and
  i32.shr_u
  local.get $5
  i32.const 0
  local.get $3
  i32.sub
  i32.const 7
  i32.and
  i32.shl
  i32.or
  i32.extend8_s
 )
 (func $builtins/test
  nop
 )
 (func $~start
  call $start:builtins
 )
 (func $~stack_check
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__data_end
  i32.lt_s
  if
   i32.const 17408
   i32.const 17456
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $start:builtins
  (local $0 i32)
  (local $1 i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 f32)
  (local $5 f64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 1
  drop
  i32.const 1
  drop
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 1
  drop
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 1
  drop
  i32.const 1
  drop
  i32.const 1
  drop
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 1
  i32.const 2
  i32.add
  i32.extend8_s
  global.set $builtins/l
  global.get $builtins/l
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 52
   i32.const 20
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 2
  i32.const 1
  i32.sub
  i32.extend8_s
  global.set $builtins/l
  global.get $builtins/l
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 53
   i32.const 20
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  i32.const 2
  i32.mul
  global.set $builtins/l
  global.get $builtins/l
  i32.const 2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 54
   i32.const 20
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 6
  i32.const 2
  i32.div_s
  i32.extend8_s
  global.set $builtins/l
  global.get $builtins/l
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 55
   i32.const 20
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  i32.const 1
  i32.eq
  global.set $builtins/i
  global.get $builtins/i
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 56
   i32.const 19
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  i32.const 0
  i32.eq
  global.set $builtins/i
  global.get $builtins/i
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 57
   i32.const 19
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  i32.const 1
  i32.ne
  global.set $builtins/i
  global.get $builtins/i
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 58
   i32.const 19
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  i32.const 0
  i32.ne
  global.set $builtins/i
  global.get $builtins/i
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 59
   i32.const 19
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 143
  local.tee $0
  i32.const 3
  local.tee $1
  i32.const 7
  i32.and
  i32.shl
  local.get $0
  i32.const 0
  local.get $1
  i32.sub
  i32.const 7
  i32.and
  i32.shr_u
  i32.or
  i32.const 255
  i32.and
  global.set $builtins/v
  global.get $builtins/v
  i32.const 124
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 62
   i32.const 34
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 170
  local.tee $1
  i32.const 1
  local.tee $0
  i32.const 7
  i32.and
  i32.shr_u
  local.get $1
  i32.const 0
  local.get $0
  i32.sub
  i32.const 7
  i32.and
  i32.shl
  i32.or
  i32.const 255
  i32.and
  global.set $builtins/v
  global.get $builtins/v
  i32.const 85
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 63
   i32.const 34
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  i32.popcnt
  drop
  i32.const 1
  i32.popcnt
  drop
  i32.const -1
  local.tee $1
  i32.const 31
  i32.shr_s
  local.tee $0
  local.get $1
  i32.add
  local.get $0
  i32.xor
  drop
  i32.const 1
  drop
  i32.const 1
  local.tee $0
  i32.const 2
  local.tee $1
  local.get $0
  local.get $1
  i32.gt_s
  select
  drop
  i32.const 1
  local.tee $1
  i32.const 2
  local.tee $0
  local.get $1
  local.get $0
  i32.gt_u
  select
  drop
  i32.const 1
  local.tee $0
  i32.const 2
  local.tee $1
  local.get $0
  local.get $1
  i32.lt_s
  select
  drop
  i32.const 1
  local.tee $1
  i32.const 2
  local.tee $0
  local.get $1
  local.get $0
  i32.lt_u
  select
  drop
  i32.const 1
  drop
  i32.const 1
  drop
  i32.const 1
  drop
  i32.const 1
  drop
  i32.const 1
  drop
  i32.const 1
  drop
  i32.const 1
  drop
  i32.const 1
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 1
  drop
  i32.const 1
  drop
  block $while-break|0
   loop $while-continue|0
    global.get $builtins/ai8
    local.tee $1
    if (result i32)
     local.get $1
    else
     i32.const 0
     i32.const 96
     i32.const 86
     i32.const 7
     call $~lib/builtins/abort
     unreachable
    end
    local.set $1
    local.get $1
    if
     global.get $builtins/ai8
     i32.const 1
     i32.add
     i32.extend8_s
     global.set $builtins/ai8
     global.get $builtins/ai8
     i32.const 2
     i32.gt_s
     if
      br $while-break|0
     end
     br $while-continue|0
    end
   end
  end
  block $while-break|1
   loop $while-continue|1
    global.get $builtins/au8
    local.tee $1
    if (result i32)
     local.get $1
    else
     i32.const 0
     i32.const 96
     i32.const 93
     i32.const 7
     call $~lib/builtins/abort
     unreachable
    end
    local.set $1
    local.get $1
    if
     global.get $builtins/au8
     i32.const 1
     i32.add
     i32.const 255
     i32.and
     global.set $builtins/au8
     global.get $builtins/au8
     i32.const 2
     i32.gt_u
     if
      br $while-break|1
     end
     br $while-continue|1
    end
   end
  end
  i32.const 1
  i32.popcnt
  drop
  i32.const 1
  i32.popcnt
  drop
  i32.const 1
  local.tee $0
  i32.const 2
  local.tee $1
  local.get $0
  local.get $1
  i32.gt_s
  select
  drop
  i32.const 1
  local.tee $1
  i32.const 2
  local.tee $0
  local.get $1
  local.get $0
  i32.gt_u
  select
  drop
  i32.const 1
  local.tee $0
  i32.const 2
  local.tee $1
  local.get $0
  local.get $1
  i32.lt_s
  select
  drop
  i32.const 1
  local.tee $1
  i32.const 2
  local.tee $0
  local.get $1
  local.get $0
  i32.lt_u
  select
  drop
  i32.const 1
  drop
  i32.const 1
  drop
  i32.const 1
  drop
  i32.const 1
  drop
  i32.const 1
  drop
  i32.const 1
  drop
  i32.const 1
  drop
  i32.const 1
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 1
  drop
  i32.const 1
  drop
  block $while-break|2
   loop $while-continue|2
    global.get $builtins/ai16
    local.tee $1
    if (result i32)
     local.get $1
    else
     i32.const 0
     i32.const 96
     i32.const 120
     i32.const 7
     call $~lib/builtins/abort
     unreachable
    end
    local.set $1
    local.get $1
    if
     global.get $builtins/ai16
     i32.const 1
     i32.add
     i32.extend16_s
     global.set $builtins/ai16
     global.get $builtins/ai16
     i32.const 2
     i32.gt_s
     if
      br $while-break|2
     end
     br $while-continue|2
    end
   end
  end
  block $while-break|3
   loop $while-continue|3
    global.get $builtins/au16
    local.tee $1
    if (result i32)
     local.get $1
    else
     i32.const 0
     i32.const 96
     i32.const 127
     i32.const 7
     call $~lib/builtins/abort
     unreachable
    end
    local.set $1
    local.get $1
    if
     global.get $builtins/au16
     i32.const 1
     i32.add
     i32.const 65535
     i32.and
     global.set $builtins/au16
     global.get $builtins/au16
     i32.const 2
     i32.gt_u
     if
      br $while-break|3
     end
     br $while-continue|3
    end
   end
  end
  i32.const 1
  i32.popcnt
  drop
  i32.const 1
  i32.popcnt
  drop
  i32.const 1
  i32.const 1
  i32.rotl
  drop
  i32.const 1
  i32.const 1
  i32.rotl
  drop
  i32.const 1
  i32.const 1
  i32.rotr
  drop
  i32.const 1
  i32.const 1
  i32.rotr
  drop
  i32.const 1
  drop
  i32.const 1
  drop
  i32.const 1
  drop
  i32.const 1
  drop
  i32.const 1
  drop
  i32.const 1
  drop
  f32.const 1
  i32.reinterpret_f32
  drop
  f32.const 1
  i32.reinterpret_f32
  drop
  i32.const 1
  drop
  i32.const 1
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 1
  drop
  i32.const 1
  drop
  block $while-break|5
   loop $while-continue|5
    global.get $builtins/ausize
    local.tee $1
    i32.eqz
    if (result i32)
     i32.const 0
     i32.const 96
     i32.const 157
     i32.const 7
     call $~lib/builtins/abort
     unreachable
    else
     local.get $1
    end
    local.set $1
    local.get $1
    if
     global.get $builtins/ausize
     i32.const 1
     i32.add
     global.set $builtins/ausize
     global.get $builtins/ausize
     i32.const 2
     i32.gt_u
     if
      br $while-break|5
     end
     br $while-continue|5
    end
   end
  end
  block $while-break|6
   loop $while-continue|6
    global.get $builtins/aisize
    local.tee $1
    i32.eqz
    if (result i32)
     i32.const 0
     i32.const 96
     i32.const 164
     i32.const 7
     call $~lib/builtins/abort
     unreachable
    else
     local.get $1
    end
    local.set $1
    local.get $1
    if
     global.get $builtins/aisize
     i32.const 1
     i32.add
     global.set $builtins/aisize
     global.get $builtins/aisize
     i32.const 2
     i32.gt_s
     if
      br $while-break|6
     end
     br $while-continue|6
    end
   end
  end
  i32.const 1
  i32.clz
  drop
  i32.const 1
  i32.ctz
  drop
  i32.const 1
  i32.popcnt
  drop
  i32.const 1
  i32.const 1
  i32.rotl
  drop
  i32.const 1
  i32.const 1
  i32.rotr
  drop
  i32.const -42
  local.tee $1
  i32.const 31
  i32.shr_s
  local.tee $0
  local.get $1
  i32.add
  local.get $0
  i32.xor
  drop
  i32.const 1
  local.tee $0
  i32.const 2
  local.tee $1
  local.get $0
  local.get $1
  i32.gt_s
  select
  drop
  i32.const 1
  local.tee $1
  i32.const 2
  local.tee $0
  local.get $1
  local.get $0
  i32.lt_s
  select
  drop
  i32.const 1
  i32.const 2
  i32.add
  drop
  i32.const 2
  i32.const 1
  i32.sub
  drop
  i32.const 1
  i32.const 2
  i32.mul
  drop
  i32.const 6
  i32.const 2
  i32.div_s
  drop
  i32.const 1
  i32.const 0
  i32.eq
  drop
  i32.const 1
  i32.const 0
  i32.ne
  drop
  i32.const 1
  i32.clz
  drop
  i32.const 1
  i32.ctz
  drop
  i32.const 1
  i32.popcnt
  drop
  i32.const 1
  i32.const 1
  i32.rotl
  drop
  i32.const 1
  i32.const 1
  i32.rotr
  drop
  i32.const 1
  i32.const 2
  i32.add
  drop
  i32.const 2
  i32.const 1
  i32.sub
  drop
  i32.const 1
  i32.const 2
  i32.mul
  drop
  i32.const 1
  i32.const 0
  i32.eq
  drop
  i32.const 1
  i32.const 0
  i32.ne
  drop
  i32.const 1
  i32.clz
  global.set $builtins/i
  i32.const 1
  i32.ctz
  global.set $builtins/i
  i32.const 1
  i32.popcnt
  global.set $builtins/i
  i32.const 1
  i32.const 1
  i32.rotl
  global.set $builtins/i
  i32.const 1
  i32.const 1
  i32.rotr
  global.set $builtins/i
  i32.const -42
  local.tee $1
  i32.const 31
  i32.shr_s
  local.tee $0
  local.get $1
  i32.add
  local.get $0
  i32.xor
  global.set $builtins/i
  global.get $builtins/i
  i32.const 42
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 203
   i32.const 20
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  local.tee $0
  i32.const 2
  local.tee $1
  local.get $0
  local.get $1
  i32.gt_s
  select
  global.set $builtins/i
  global.get $builtins/i
  i32.const 2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 204
   i32.const 21
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  local.tee $1
  i32.const 2
  local.tee $0
  local.get $1
  local.get $0
  i32.lt_s
  select
  global.set $builtins/i
  global.get $builtins/i
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 205
   i32.const 21
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  i32.const 2
  i32.add
  global.set $builtins/i
  global.get $builtins/i
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 206
   i32.const 21
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 2
  i32.const 1
  i32.sub
  global.set $builtins/i
  global.get $builtins/i
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 207
   i32.const 21
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 2
  i32.const 3
  i32.mul
  global.set $builtins/i
  global.get $builtins/i
  i32.const 6
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 208
   i32.const 21
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 6
  i32.const 2
  i32.div_s
  global.set $builtins/i
  global.get $builtins/i
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 209
   i32.const 21
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  i32.const 1
  i32.eq
  global.set $builtins/i
  global.get $builtins/i
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 210
   i32.const 20
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  i32.const 0
  i32.eq
  global.set $builtins/i
  global.get $builtins/i
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 211
   i32.const 20
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  i32.const 1
  i32.ne
  global.set $builtins/i
  global.get $builtins/i
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 212
   i32.const 20
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  i32.const 0
  i32.ne
  global.set $builtins/i
  global.get $builtins/i
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 213
   i32.const 20
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 1
  i64.clz
  drop
  i64.const 1
  i64.ctz
  drop
  i64.const 1
  i64.popcnt
  drop
  i64.const 1
  i64.const 1
  i64.rotl
  drop
  i64.const 1
  i64.const 1
  i64.rotr
  drop
  i64.const -42
  local.tee $2
  i64.const 63
  i64.shr_s
  local.tee $3
  local.get $2
  i64.add
  local.get $3
  i64.xor
  drop
  i32.const -42
  local.tee $1
  i32.const 31
  i32.shr_s
  local.tee $0
  local.get $1
  i32.add
  local.get $0
  i32.xor
  drop
  i32.const 42
  drop
  i64.const 1
  i64.const 0
  i64.eq
  drop
  i64.const 1
  i64.const 0
  i64.ne
  drop
  block $while-break|7
   loop $while-continue|7
    global.get $builtins/ai64
    local.tee $2
    i64.eqz
    if (result i64)
     i32.const 0
     i32.const 96
     i32.const 228
     i32.const 7
     call $~lib/builtins/abort
     unreachable
    else
     local.get $2
    end
    i64.const 0
    i64.ne
    local.set $1
    local.get $1
    if
     global.get $builtins/ai64
     i64.const 1
     i64.add
     global.set $builtins/ai64
     global.get $builtins/ai64
     i64.const 2
     i64.gt_s
     if
      br $while-break|7
     end
     br $while-continue|7
    end
   end
  end
  i64.const 1
  i64.clz
  drop
  i64.const 1
  i64.ctz
  drop
  i64.const 1
  i64.popcnt
  drop
  i64.const 1
  i64.const 1
  i64.rotl
  drop
  i64.const 1
  i64.const 1
  i64.rotr
  drop
  i64.const 1
  i64.const 0
  i64.eq
  drop
  i64.const 1
  i64.const 0
  i64.ne
  drop
  i64.const 1
  i64.clz
  global.set $builtins/I
  i64.const 1
  i64.ctz
  global.set $builtins/I
  i64.const 1
  i64.popcnt
  global.set $builtins/I
  i64.const 1
  i64.const 1
  i64.rotl
  global.set $builtins/I
  i64.const 1
  i64.const 1
  i64.rotr
  global.set $builtins/I
  i64.const -42
  local.tee $2
  i64.const 63
  i64.shr_s
  local.tee $3
  local.get $2
  i64.add
  local.get $3
  i64.xor
  global.set $builtins/I
  global.get $builtins/I
  i64.const 42
  i64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 248
   i32.const 20
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 1
  local.tee $3
  i64.const 2
  local.tee $2
  local.get $3
  local.get $2
  i64.gt_s
  select
  global.set $builtins/I
  global.get $builtins/I
  i64.const 2
  i64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 249
   i32.const 21
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 1
  local.tee $2
  i64.const 2
  local.tee $3
  local.get $2
  local.get $3
  i64.lt_s
  select
  global.set $builtins/I
  global.get $builtins/I
  i64.const 1
  i64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 250
   i32.const 21
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 1
  i64.const 2
  i64.add
  global.set $builtins/I
  global.get $builtins/I
  i64.const 3
  i64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 251
   i32.const 21
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 2
  i64.const 1
  i64.sub
  global.set $builtins/I
  global.get $builtins/I
  i64.const 1
  i64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 252
   i32.const 21
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 2
  i64.const 3
  i64.mul
  global.set $builtins/I
  global.get $builtins/I
  i64.const 6
  i64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 253
   i32.const 21
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 6
  i64.const 2
  i64.div_s
  global.set $builtins/I
  global.get $builtins/I
  i64.const 3
  i64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 254
   i32.const 21
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 1
  i64.const 1
  i64.eq
  global.set $builtins/i
  global.get $builtins/i
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 255
   i32.const 20
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 1
  i64.const 0
  i64.eq
  global.set $builtins/i
  global.get $builtins/i
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 256
   i32.const 20
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 1
  i64.const 1
  i64.ne
  global.set $builtins/i
  global.get $builtins/i
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 257
   i32.const 20
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 1
  i64.const 0
  i64.ne
  global.set $builtins/i
  global.get $builtins/i
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 258
   i32.const 20
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  drop
  f32.const inf
  drop
  f32.const 1.25
  f32.abs
  drop
  f32.const 1.25
  f32.ceil
  drop
  f32.const 1.25
  f32.const 2.5
  f32.copysign
  drop
  f32.const 1.25
  f32.floor
  drop
  f32.const 1.5
  f32.const 2.5
  f32.add
  drop
  f32.const 2.5
  f32.const 1.5
  f32.sub
  drop
  f32.const 1.5
  f32.const 2
  f32.mul
  drop
  f32.const 1.5
  f32.const 0.5
  f32.div
  drop
  f32.const 1.25
  f32.const 2.5
  f32.max
  drop
  f32.const 1.25
  f32.const 2.5
  f32.min
  drop
  f32.const 1.25
  f32.nearest
  drop
  f32.const 1.25
  f32.sqrt
  drop
  f32.const 1.25
  f32.trunc
  drop
  f32.const 1.5
  f32.const 2.5
  f32.eq
  drop
  f32.const 1.5
  f32.const 2.5
  f32.ne
  drop
  f32.const 1.25
  local.tee $4
  local.get $4
  f32.ne
  i32.const 0
  i32.eq
  drop
  f32.const nan:0x400000
  local.tee $4
  local.get $4
  f32.ne
  i32.const 1
  i32.eq
  drop
  f32.const 1.25
  local.tee $4
  local.get $4
  f32.sub
  f32.const 0
  f32.eq
  i32.const 1
  i32.eq
  drop
  f32.const inf
  local.tee $4
  local.get $4
  f32.sub
  f32.const 0
  f32.eq
  i32.const 0
  i32.eq
  drop
  f32.const inf
  f32.neg
  local.tee $4
  local.get $4
  f32.sub
  f32.const 0
  f32.eq
  i32.const 0
  i32.eq
  drop
  f32.const nan:0x400000
  local.tee $4
  local.get $4
  f32.sub
  f32.const 0
  f32.eq
  i32.const 0
  i32.eq
  drop
  f32.const 1.25
  f32.nearest
  global.set $builtins/af32
  block $while-break|8
   loop $while-continue|8
    global.get $builtins/af32
    local.tee $4
    f32.const 0
    f32.eq
    if (result f32)
     i32.const 0
     i32.const 96
     i32.const 288
     i32.const 7
     call $~lib/builtins/abort
     unreachable
    else
     local.get $4
    end
    i32.reinterpret_f32
    i32.const 1
    i32.shl
    i32.const 2
    i32.sub
    i32.const -16777218
    i32.le_u
    local.set $1
    local.get $1
    if
     global.get $builtins/af32
     f32.const 1
     f32.add
     global.set $builtins/af32
     global.get $builtins/af32
     f32.const 2
     f32.gt
     if
      br $while-break|8
     end
     br $while-continue|8
    end
   end
  end
  global.get $~lib/builtins/f32.NaN
  drop
  f32.const 1.25
  f32.abs
  drop
  f32.const 1.25
  f32.ceil
  drop
  f32.const 1.25
  f32.const 2.5
  f32.copysign
  drop
  f32.const 1.25
  f32.floor
  drop
  f32.const 1.5
  f32.const 2.5
  f32.add
  drop
  f32.const 2.5
  f32.const 1.5
  f32.sub
  drop
  f32.const 1.5
  f32.const 2
  f32.mul
  drop
  f32.const 1.5
  f32.const 0.5
  f32.div
  drop
  f32.const 1.25
  f32.const 2.5
  f32.max
  drop
  f32.const 1.25
  f32.const 2.5
  f32.min
  drop
  f32.const 1.25
  f32.nearest
  drop
  f32.const 1.25
  f32.sqrt
  drop
  f32.const 1.25
  f32.trunc
  drop
  f32.const 1.5
  f32.const 2.5
  f32.eq
  drop
  f32.const 1.5
  f32.const 2.5
  f32.ne
  drop
  f32.const nan:0x400000
  global.set $builtins/f
  f32.const inf
  global.set $builtins/f
  f32.const 1.25
  f32.abs
  global.set $builtins/f
  f32.const 1.25
  f32.ceil
  global.set $builtins/f
  f32.const 1.25
  f32.const 2.5
  f32.copysign
  global.set $builtins/f
  f32.const 1.25
  f32.floor
  global.set $builtins/f
  f32.const 1.5
  f32.const 2.5
  f32.add
  global.set $builtins/f
  global.get $builtins/f
  f32.const 4
  f32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 317
   i32.const 25
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 2.5
  f32.const 1.5
  f32.sub
  global.set $builtins/f
  global.get $builtins/f
  f32.const 1
  f32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 318
   i32.const 25
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.5
  f32.const 2
  f32.mul
  global.set $builtins/f
  global.get $builtins/f
  f32.const 3
  f32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 319
   i32.const 25
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.5
  f32.const 0.5
  f32.div
  global.set $builtins/f
  global.get $builtins/f
  f32.const 3
  f32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 320
   i32.const 25
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.25
  f32.const 2.5
  f32.max
  global.set $builtins/f
  global.get $builtins/f
  f32.const 2.5
  f32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 321
   i32.const 26
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.25
  f32.const 2.5
  f32.min
  global.set $builtins/f
  f32.const 1.25
  f32.nearest
  global.set $builtins/f
  f32.const 1.25
  f32.sqrt
  global.set $builtins/f
  f32.const 1.25
  f32.trunc
  global.set $builtins/f
  f32.const 1.5
  f32.const 1.5
  f32.eq
  global.set $builtins/i
  global.get $builtins/i
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 326
   i32.const 24
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.5
  f32.const 2.5
  f32.eq
  global.set $builtins/i
  global.get $builtins/i
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 327
   i32.const 24
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.5
  f32.const 1.5
  f32.ne
  global.set $builtins/i
  global.get $builtins/i
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 328
   i32.const 24
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.5
  f32.const 2.5
  f32.ne
  global.set $builtins/i
  global.get $builtins/i
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 329
   i32.const 24
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.25
  local.tee $4
  local.get $4
  f32.ne
  global.set $builtins/b
  f32.const 1.25
  local.tee $4
  local.get $4
  f32.sub
  f32.const 0
  f32.eq
  global.set $builtins/b
  f64.const nan:0x8000000000000
  drop
  f64.const inf
  drop
  f64.const nan:0x8000000000000
  drop
  f64.const inf
  drop
  f64.const 1.25
  f64.abs
  drop
  f64.const 1.25
  f64.ceil
  drop
  f64.const 1.25
  f64.const 2.5
  f64.copysign
  drop
  f64.const 1.25
  f64.floor
  drop
  f64.const 1.5
  f64.const 2.5
  f64.add
  drop
  f64.const 2.5
  f64.const 1.5
  f64.sub
  drop
  f64.const 1.5
  f64.const 2
  f64.mul
  drop
  f64.const 1.5
  f64.const 0.5
  f64.div
  drop
  f64.const 1.25
  f64.const 2.5
  f64.max
  drop
  f64.const 1.25
  f64.const 2.5
  f64.min
  drop
  f64.const 1.25
  f64.nearest
  drop
  f64.const 1.25
  f64.sqrt
  drop
  f64.const 1.25
  f64.trunc
  drop
  f64.const 1.5
  f64.const 1.5
  f64.eq
  drop
  f64.const 1.5
  f64.const 2.5
  f64.eq
  drop
  f64.const 1.5
  f64.const 1.5
  f64.ne
  drop
  f64.const 1.5
  f64.const 2.5
  f64.ne
  drop
  f64.const 1.25
  local.tee $5
  local.get $5
  f64.ne
  i32.const 0
  i32.eq
  drop
  f64.const nan:0x8000000000000
  local.tee $5
  local.get $5
  f64.ne
  i32.const 1
  i32.eq
  drop
  f64.const 1.25
  local.tee $5
  local.get $5
  f64.sub
  f64.const 0
  f64.eq
  i32.const 1
  i32.eq
  drop
  f64.const inf
  local.tee $5
  local.get $5
  f64.sub
  f64.const 0
  f64.eq
  i32.const 0
  i32.eq
  drop
  f64.const inf
  f64.neg
  local.tee $5
  local.get $5
  f64.sub
  f64.const 0
  f64.eq
  i32.const 0
  i32.eq
  drop
  f64.const nan:0x8000000000000
  local.tee $5
  local.get $5
  f64.sub
  f64.const 0
  f64.eq
  i32.const 0
  i32.eq
  drop
  f64.const 1.25
  f64.nearest
  global.set $builtins/af64
  block $while-break|9
   loop $while-continue|9
    global.get $builtins/af64
    local.tee $5
    f64.const 0
    f64.eq
    if (result f64)
     i32.const 0
     i32.const 96
     i32.const 363
     i32.const 7
     call $~lib/builtins/abort
     unreachable
    else
     local.get $5
    end
    i64.reinterpret_f64
    i64.const 1
    i64.shl
    i64.const 2
    i64.sub
    i64.const -9007199254740994
    i64.le_u
    local.set $1
    local.get $1
    if
     global.get $builtins/af64
     f64.const 1
     f64.add
     global.set $builtins/af64
     global.get $builtins/af64
     f64.const 2
     f64.gt
     if
      br $while-break|9
     end
     br $while-continue|9
    end
   end
  end
  global.get $~lib/builtins/f64.NaN
  drop
  f64.const 1.25
  f64.abs
  drop
  f64.const 1.25
  f64.ceil
  drop
  f64.const 1.25
  f64.const 2.5
  f64.copysign
  drop
  f64.const 1.25
  f64.floor
  drop
  f64.const 1.5
  f64.const 2.5
  f64.add
  drop
  f64.const 2.5
  f64.const 1.5
  f64.sub
  drop
  f64.const 1.5
  f64.const 2
  f64.mul
  drop
  f64.const 1.5
  f64.const 0.5
  f64.div
  drop
  f64.const 1.25
  f64.const 2.5
  f64.max
  drop
  f64.const 1.25
  f64.const 2.5
  f64.min
  drop
  f64.const 1.25
  f64.nearest
  drop
  f64.const 1.25
  f64.sqrt
  drop
  f64.const 1.25
  f64.trunc
  drop
  f64.const 1.5
  f64.const 2.5
  f64.eq
  drop
  f64.const 1.5
  f64.const 2.5
  f64.ne
  drop
  f64.const nan:0x8000000000000
  global.set $builtins/F
  f64.const inf
  global.set $builtins/F
  f64.const 1.25
  f64.abs
  global.set $builtins/F
  f64.const 1.25
  f64.ceil
  global.set $builtins/F
  f64.const 1.25
  f64.const 2.5
  f64.copysign
  global.set $builtins/F
  f64.const 1.25
  f64.floor
  global.set $builtins/F
  f64.const 1.5
  f64.const 2.5
  f64.add
  global.set $builtins/F
  global.get $builtins/F
  f64.const 4
  f64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 392
   i32.const 25
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.5
  f64.const 1.5
  f64.sub
  global.set $builtins/F
  global.get $builtins/F
  f64.const 1
  f64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 393
   i32.const 25
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.5
  f64.const 2
  f64.mul
  global.set $builtins/F
  global.get $builtins/F
  f64.const 3
  f64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 394
   i32.const 25
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.5
  f64.const 0.5
  f64.div
  global.set $builtins/F
  global.get $builtins/F
  f64.const 3
  f64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 395
   i32.const 25
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.25
  f64.const 2.5
  f64.max
  global.set $builtins/F
  f64.const 1.25
  f64.const 2.5
  f64.min
  global.set $builtins/F
  f64.const 1.25
  f64.nearest
  global.set $builtins/F
  f64.const 1.25
  f64.sqrt
  global.set $builtins/F
  f64.const 1.25
  f64.trunc
  global.set $builtins/F
  f64.const 1.5
  f64.const 1.5
  f64.eq
  global.set $builtins/i
  global.get $builtins/i
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 401
   i32.const 24
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.5
  f64.const 2.5
  f64.eq
  global.set $builtins/i
  global.get $builtins/i
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 402
   i32.const 24
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.5
  f64.const 1.5
  f64.ne
  global.set $builtins/i
  global.get $builtins/i
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 403
   i32.const 24
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.5
  f64.const 2.5
  f64.ne
  global.set $builtins/i
  global.get $builtins/i
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 404
   i32.const 24
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.25
  local.tee $5
  local.get $5
  f64.ne
  global.set $builtins/b
  f64.const 1.25
  local.tee $5
  local.get $5
  f64.sub
  f64.const 0
  f64.eq
  global.set $builtins/b
  f64.const 0
  f64.const 1
  f64.min
  global.set $builtins/F
  f32.const 0
  global.get $builtins/f
  f32.max
  global.set $builtins/f
  f64.const 0
  f64.const 1.5
  f64.add
  global.set $builtins/F
  f32.const 0
  global.get $builtins/f
  f32.add
  global.set $builtins/f
  f64.const 2
  f64.const 1
  f64.sub
  global.set $builtins/F
  f32.const 2
  global.get $builtins/f
  f32.sub
  global.set $builtins/f
  f64.const 2
  f64.const 1
  f64.mul
  global.set $builtins/F
  f32.const 2
  global.get $builtins/f
  f32.mul
  global.set $builtins/f
  f64.const 2
  f64.const 1
  f64.div
  global.set $builtins/F
  f32.const 2
  global.get $builtins/f
  f32.div
  global.set $builtins/f
  i32.const 8
  i32.load
  global.set $builtins/i
  i32.const 8
  global.get $builtins/i
  i32.store
  i32.const 8
  i32.const 8
  i32.load
  i32.store
  i32.const 8
  i64.load
  global.set $builtins/I
  i32.const 8
  global.get $builtins/I
  i64.store
  i32.const 8
  i32.const 8
  i64.load
  i64.store
  i32.const 8
  f32.load
  global.set $builtins/f
  i32.const 8
  global.get $builtins/f
  f32.store
  i32.const 8
  i32.const 8
  f32.load
  f32.store
  i32.const 8
  f64.load
  global.set $builtins/F
  i32.const 8
  global.get $builtins/F
  f64.store
  i32.const 8
  i32.const 8
  f64.load
  f64.store
  i32.const 0
  i32.load offset=8
  global.set $builtins/i
  i32.const 0
  global.get $builtins/i
  i32.store offset=8
  i32.const 0
  i32.const 0
  i32.load offset=8
  i32.store offset=8
  i32.const 0
  i64.load offset=8
  global.set $builtins/I
  i32.const 0
  global.get $builtins/I
  i64.store offset=8
  i32.const 0
  i32.const 0
  i64.load offset=8
  i64.store offset=8
  i32.const 0
  f32.load offset=8
  global.set $builtins/f
  i32.const 0
  global.get $builtins/f
  f32.store offset=8
  i32.const 0
  i32.const 0
  f32.load offset=8
  f32.store offset=8
  i32.const 0
  f64.load offset=8
  global.set $builtins/F
  i32.const 0
  global.get $builtins/F
  f64.store offset=8
  i32.const 0
  i32.const 0
  f64.load offset=8
  f64.store offset=8
  i32.const 8
  i32.load8_s
  global.set $builtins/i
  i32.const 8
  i32.load16_s
  global.set $builtins/i
  i32.const 8
  i32.load
  global.set $builtins/i
  i32.const 8
  i32.load8_u
  global.set $builtins/i
  i32.const 8
  i32.load16_u
  global.set $builtins/i
  i32.const 8
  i32.load
  global.set $builtins/i
  i32.const 8
  i32.load8_u
  global.set $builtins/u
  i32.const 8
  i32.load16_u
  global.set $builtins/u
  i32.const 8
  i32.load
  global.set $builtins/u
  i32.const 8
  i32.load8_s
  global.set $builtins/u
  i32.const 8
  i32.load16_s
  global.set $builtins/u
  i32.const 8
  i32.load
  global.set $builtins/u
  i32.const 8
  i64.load8_s
  global.set $builtins/I
  i32.const 8
  i64.load16_s
  global.set $builtins/I
  i32.const 8
  i64.load32_s
  global.set $builtins/I
  i32.const 8
  i64.load
  global.set $builtins/I
  i32.const 8
  i64.load8_u
  global.set $builtins/U
  i32.const 8
  i64.load16_u
  global.set $builtins/U
  i32.const 8
  i64.load32_u
  global.set $builtins/U
  i32.const 8
  i64.load
  global.set $builtins/U
  i32.const 8
  i32.const 1
  i32.store8
  i32.const 8
  i32.const 1
  i32.store16
  i32.const 8
  i32.const 1
  i32.store
  i32.const 8
  i64.const 1
  i64.store8
  i32.const 8
  i64.const 1
  i64.store16
  i32.const 8
  i64.const 1
  i64.store32
  i32.const 8
  i64.const 1
  i64.store
  i32.const 8
  i32.const 1
  i64.extend_i32_s
  i64.store
  f32.const 1.25
  i32.reinterpret_f32
  drop
  i32.const 25
  f32.reinterpret_i32
  drop
  f64.const 1.25
  i64.reinterpret_f64
  drop
  i64.const 25
  f64.reinterpret_i64
  drop
  f32.const 1.25
  i32.reinterpret_f32
  global.set $builtins/i
  i32.const 25
  f32.reinterpret_i32
  global.set $builtins/f
  f64.const 1.25
  i64.reinterpret_f64
  global.set $builtins/I
  i64.const 25
  f64.reinterpret_i64
  global.set $builtins/F
  memory.size
  drop
  i32.const 1
  memory.grow
  drop
  memory.size
  global.set $builtins/s
  i32.const 1
  memory.grow
  global.set $builtins/s
  i32.const 10
  i32.const 20
  i32.const 1
  select
  drop
  i64.const 100
  i64.const 200
  i32.const 0
  select
  drop
  f32.const 1.25
  f32.const 2.5
  i32.const 1
  select
  drop
  f64.const 12.5
  f64.const 25
  i32.const 0
  select
  drop
  i32.const 10
  i32.const 20
  i32.const 1
  select
  global.set $builtins/i
  i64.const 100
  i64.const 200
  i32.const 0
  select
  global.set $builtins/I
  f32.const 1.25
  f32.const 2.5
  i32.const 1
  select
  global.set $builtins/f
  f64.const 12.5
  f64.const 25
  i32.const 0
  select
  global.set $builtins/F
  global.get $builtins/i
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  i32.const 2
  i32.const 2
  global.set $~argumentsLength
  global.get $builtins/fn
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 520
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 5
  i32.const 2
  i32.const 3
  global.get $builtins/fn
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store
  local.get $9
  call $~lib/function/Function<%28i32%2Ci32%29=>i32>#get:index
  call_indirect $0 (type $i32_i32_=>_i32)
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 521
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $builtins/fn
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=8
  local.get $9
  call $~lib/function/Function<%28i32%2Ci32%29=>i32>#get:name
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store
  local.get $9
  i32.const 32
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=4
  local.get $9
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 522
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $builtins/fn
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store
  local.get $9
  call $~lib/function/Function<%28i32%2Ci32%29=>i32>#get:length
  i32.const 2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 523
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $builtins/fn
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store
  local.get $9
  call $~lib/function/Function<%28i32%2Ci32%29=>i32>#get:length
  i32.const 2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 524
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $builtins/fn
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=8
  local.get $9
  call $~lib/function/Function<%28i32%2Ci32%29=>i32>#toString
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store
  local.get $9
  i32.const 176
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=4
  local.get $9
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 525
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  i32.const 1
  i32.eq
  drop
  i32.const 2
  i32.const 2
  i32.eq
  drop
  i32.const 4
  i32.const 4
  i32.eq
  drop
  i32.const 8
  i32.const 8
  i32.eq
  drop
  i32.const 4
  drop
  i32.const 1
  i32.const 1
  i32.eq
  drop
  i32.const 1
  i32.const 1
  i32.eq
  drop
  i32.const 2
  i32.const 2
  i32.eq
  drop
  i32.const 4
  i32.const 4
  i32.eq
  drop
  i32.const 8
  i32.const 8
  i32.eq
  drop
  i32.const 4
  drop
  i32.const 4
  i32.const 4
  i32.eq
  drop
  i32.const 8
  i32.const 8
  i32.eq
  drop
  i32.const 0
  i32.const 0
  i32.eq
  drop
  i32.const 1
  i32.const 1
  i32.eq
  drop
  i32.const 2
  i32.const 2
  i32.eq
  drop
  i32.const 3
  i32.const 3
  i32.eq
  drop
  i32.const 0
  i32.const 0
  i32.eq
  drop
  i32.const 0
  i32.const 0
  i32.eq
  drop
  i32.const 4
  i32.const 4
  i32.eq
  drop
  i32.const 0
  i32.const 0
  i32.eq
  drop
  i32.const 2
  i32.const 2
  i32.eq
  drop
  i32.const 0
  i32.const 0
  i32.eq
  drop
  i32.const 8
  i32.const 8
  i32.eq
  drop
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.ne
  drop
  f32.const nan:0x400000
  local.tee $4
  local.get $4
  f32.ne
  drop
  f64.const nan:0x8000000000000
  local.tee $5
  local.get $5
  f64.ne
  drop
  f32.const nan:0x400000
  local.tee $4
  local.get $4
  f32.sub
  f32.const 0
  f32.eq
  i32.eqz
  drop
  f32.const inf
  local.tee $4
  local.get $4
  f32.sub
  f32.const 0
  f32.eq
  i32.eqz
  drop
  f64.const nan:0x8000000000000
  local.tee $5
  local.get $5
  f64.sub
  f64.const 0
  f64.eq
  i32.eqz
  drop
  f64.const inf
  local.tee $5
  local.get $5
  f64.sub
  f64.const 0
  f64.eq
  i32.eqz
  drop
  f32.const 0
  local.tee $4
  local.get $4
  f32.sub
  f32.const 0
  f32.eq
  drop
  f64.const 0
  local.tee $5
  local.get $5
  f64.sub
  f64.const 0
  f64.eq
  drop
  global.get $~lib/builtins/i8.MIN_VALUE
  i32.const 128
  i32.extend8_s
  i32.eq
  drop
  global.get $~lib/builtins/i8.MAX_VALUE
  i32.const 127
  i32.eq
  drop
  global.get $~lib/builtins/i16.MIN_VALUE
  i32.const 32768
  i32.extend16_s
  i32.eq
  drop
  global.get $~lib/builtins/i16.MAX_VALUE
  i32.const 32767
  i32.eq
  drop
  global.get $~lib/builtins/i32.MIN_VALUE
  i32.const -2147483648
  i32.eq
  drop
  global.get $~lib/builtins/i32.MAX_VALUE
  i32.const 2147483647
  i32.eq
  drop
  global.get $~lib/builtins/i64.MIN_VALUE
  i64.const -9223372036854775808
  i64.eq
  drop
  global.get $~lib/builtins/i64.MAX_VALUE
  i64.const 9223372036854775807
  i64.eq
  drop
  global.get $~lib/builtins/u8.MIN_VALUE
  i32.const 0
  i32.eq
  drop
  global.get $~lib/builtins/u8.MAX_VALUE
  i32.const 255
  i32.eq
  drop
  global.get $~lib/builtins/u16.MIN_VALUE
  i32.const 0
  i32.eq
  drop
  global.get $~lib/builtins/u16.MAX_VALUE
  i32.const 65535
  i32.eq
  drop
  global.get $~lib/builtins/u32.MIN_VALUE
  i32.const 0
  i32.eq
  drop
  global.get $~lib/builtins/u32.MAX_VALUE
  i32.const -1
  i32.eq
  drop
  global.get $~lib/builtins/u64.MIN_VALUE
  i64.const 0
  i64.eq
  drop
  global.get $~lib/builtins/u64.MAX_VALUE
  i64.const -1
  i64.eq
  drop
  global.get $~lib/builtins/bool.MIN_VALUE
  i32.const 0
  i32.eq
  drop
  global.get $~lib/builtins/bool.MIN_VALUE
  i32.const 0
  i32.eq
  drop
  global.get $~lib/builtins/bool.MAX_VALUE
  i32.const 1
  i32.eq
  drop
  global.get $~lib/builtins/bool.MAX_VALUE
  i32.const 1
  i32.eq
  drop
  global.get $~lib/builtins/f32.MIN_NORMAL_VALUE
  f32.const 1.1754943508222875e-38
  f32.eq
  drop
  global.get $~lib/builtins/f32.MIN_VALUE
  f32.const 1.401298464324817e-45
  f32.eq
  drop
  global.get $~lib/builtins/f32.MAX_VALUE
  f32.const 3402823466385288598117041e14
  f32.eq
  drop
  global.get $~lib/builtins/f32.MIN_SAFE_INTEGER
  f32.const -16777215
  f32.eq
  drop
  global.get $~lib/builtins/f32.MAX_SAFE_INTEGER
  f32.const 16777215
  f32.eq
  drop
  global.get $~lib/builtins/f32.EPSILON
  f32.const 1.1920928955078125e-07
  f32.eq
  drop
  global.get $~lib/builtins/f64.MIN_NORMAL_VALUE
  f64.const 2.2250738585072014e-308
  f64.eq
  drop
  global.get $~lib/builtins/f64.MIN_VALUE
  f64.const 5e-324
  f64.eq
  drop
  global.get $~lib/builtins/f64.MAX_VALUE
  f64.const 1797693134862315708145274e284
  f64.eq
  drop
  global.get $~lib/builtins/f64.MIN_SAFE_INTEGER
  f64.const -9007199254740991
  f64.eq
  drop
  global.get $~lib/builtins/f64.MAX_SAFE_INTEGER
  f64.const 9007199254740991
  f64.eq
  drop
  global.get $~lib/builtins/f64.EPSILON
  f64.const 2.220446049250313e-16
  f64.eq
  drop
  f32.const 1
  f32.abs
  drop
  f64.const 1
  f64.abs
  drop
  f32.const 1
  f32.ceil
  drop
  f64.const 1
  f64.ceil
  drop
  i32.const 1
  i32.clz
  drop
  i64.const 1
  i64.clz
  drop
  f32.const 1
  f32.const 2
  f32.copysign
  drop
  f64.const 1
  f64.const 2
  f64.copysign
  drop
  i32.const 1
  i32.ctz
  drop
  i64.const 1
  i64.ctz
  drop
  f32.const 1
  f32.floor
  drop
  f64.const 1
  f64.floor
  drop
  f32.const 1
  f32.nearest
  drop
  f64.const 1
  f64.nearest
  drop
  i32.const 1
  i32.popcnt
  drop
  i64.const 1
  i64.popcnt
  drop
  i32.const 1
  i32.const 2
  i32.add
  drop
  i64.const 1
  i64.const 2
  i64.add
  drop
  i32.const 2
  i32.const 1
  i32.sub
  drop
  i64.const 2
  i64.const 1
  i64.sub
  drop
  i32.const 3
  i32.const 1
  i32.mul
  drop
  i64.const 3
  i64.const 1
  i64.mul
  drop
  i32.const 4
  i32.const 1
  i32.div_s
  drop
  i32.const 4
  i32.const 1
  i32.div_u
  drop
  i64.const 5
  i64.const 1
  i64.div_s
  drop
  i64.const 5
  i64.const 1
  i64.div_u
  drop
  i32.const 8
  i32.load8_s
  drop
  i32.const 8
  i32.load8_u
  drop
  i32.const 8
  i32.load16_s
  drop
  i32.const 8
  i32.load16_u
  drop
  i32.const 8
  i32.load
  drop
  i32.const 8
  i64.load8_s
  drop
  i32.const 8
  i64.load8_u
  drop
  i32.const 8
  i64.load16_s
  drop
  i32.const 8
  i64.load16_u
  drop
  i32.const 8
  i64.load32_s
  drop
  i32.const 8
  i64.load32_u
  drop
  i32.const 8
  i64.load
  drop
  i32.const 8
  f32.load
  drop
  i32.const 8
  f64.load
  drop
  f32.const 1
  f32.const 2
  f32.add
  drop
  f64.const 1
  f64.const 2
  f64.add
  drop
  f32.const 2
  f32.const 1
  f32.sub
  drop
  f64.const 2
  f64.const 1
  f64.sub
  drop
  f32.const 1
  f32.const 2
  f32.mul
  drop
  f64.const 1
  f64.const 2
  f64.mul
  drop
  f32.const 1.5
  f32.const 0.5
  f32.div
  drop
  f64.const 1.5
  f64.const 0.5
  f64.div
  drop
  f32.const 1
  f32.const 2
  f32.max
  drop
  f64.const 1
  f64.const 2
  f64.max
  drop
  f32.const 1
  f32.const 2
  f32.min
  drop
  f64.const 1
  f64.const 2
  f64.min
  drop
  f32.const 1
  i32.reinterpret_f32
  drop
  f64.const 1
  i64.reinterpret_f64
  drop
  i32.const 1
  f32.reinterpret_i32
  drop
  i64.const 1
  f64.reinterpret_i64
  drop
  i32.const 1
  i32.const 2
  i32.rotl
  drop
  i64.const 1
  i64.const 2
  i64.rotl
  drop
  i32.const 1
  i32.const 2
  i32.rotr
  drop
  i64.const 1
  i64.const 2
  i64.rotr
  drop
  f32.const 1
  f32.sqrt
  drop
  f64.const 1
  f64.sqrt
  drop
  i32.const 8
  i32.const 1
  i32.store8
  i32.const 8
  i32.const 1
  i32.store16
  i32.const 8
  i32.const 1
  i32.store
  i32.const 8
  i64.const 1
  i64.store8
  i32.const 8
  i64.const 1
  i64.store16
  i32.const 8
  i64.const 1
  i64.store32
  i32.const 8
  i64.const 1
  i64.store
  i32.const 8
  f32.const 1
  f32.store
  i32.const 8
  f64.const 1
  f64.store
  f32.const 1
  f32.trunc
  drop
  f64.const 1
  f64.trunc
  drop
  i32.const 0
  call $~lib/atomics/Atomics.isLockFree
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 707
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  call $~lib/atomics/Atomics.isLockFree
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 708
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 2
  call $~lib/atomics/Atomics.isLockFree
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 709
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 3
  call $~lib/atomics/Atomics.isLockFree
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 710
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 4
  call $~lib/atomics/Atomics.isLockFree
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 711
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 5
  call $~lib/atomics/Atomics.isLockFree
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 712
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 8
  call $~lib/atomics/Atomics.isLockFree
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 713
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  local.set $1
  i32.const 0
  local.set $0
  i32.const 24
  local.set $6
  i32.const 25
  local.set $7
  i32.const 25
  local.set $8
  i32.const 256
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store
  local.get $9
  i32.const 5
  local.get $1
  f64.convert_i32_u
  local.get $0
  f64.convert_i32_u
  local.get $6
  f64.convert_i32_u
  local.get $7
  f64.convert_i32_u
  local.get $8
  f64.convert_i32_u
  call $~lib/builtins/trace
  local.get $1
  local.get $0
  i32.eq
  i32.eqz
  if
   i32.const 304
   i32.const 96
   i32.const 723
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $6
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 724
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $6
  i32.const 24
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 725
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $7
  local.get $8
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 726
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 352
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store
  local.get $9
  i32.const 352
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=4
  local.get $9
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 730
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 352
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store
  local.get $9
  i32.const 352
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=4
  local.get $9
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 731
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 400
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store
  local.get $9
  i32.const 400
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=4
  local.get $9
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 732
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 432
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store
  local.get $9
  i32.const 432
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=4
  local.get $9
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 733
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 464
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store
  local.get $9
  i32.const 464
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=4
  local.get $9
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 734
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 496
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store
  local.get $9
  i32.const 496
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=4
  local.get $9
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 735
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 528
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store
  local.get $9
  i32.const 528
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=4
  local.get $9
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 736
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 560
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store
  local.get $9
  i32.const 560
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=4
  local.get $9
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 737
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 592
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store
  local.get $9
  i32.const 592
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=4
  local.get $9
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 738
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 624
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store
  local.get $9
  i32.const 624
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=4
  local.get $9
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 739
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 656
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store
  local.get $9
  i32.const 656
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=4
  local.get $9
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 740
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 688
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store
  local.get $9
  i32.const 688
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=4
  local.get $9
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 741
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 720
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store
  local.get $9
  i32.const 720
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=4
  local.get $9
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 742
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 752
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store
  local.get $9
  i32.const 752
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=4
  local.get $9
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 743
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 784
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store
  local.get $9
  i32.const 784
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=4
  local.get $9
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 744
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 816
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store
  local.get $9
  i32.const 816
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=4
  local.get $9
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 745
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 848
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store
  local.get $9
  i32.const 848
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=4
  local.get $9
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 746
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 880
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store
  local.get $9
  i32.const 880
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=4
  local.get $9
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 747
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 432
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store
  local.get $9
  i32.const 432
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=4
  local.get $9
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 748
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 352
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store
  local.get $9
  i32.const 352
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=4
  local.get $9
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 749
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 0
  i32.const 0
  i32.eq
  drop
  i32.const 1
  i32.const 1
  i32.eq
  drop
  i32.const 2
  i32.const 2
  i32.eq
  drop
  i32.const 3
  i32.const 3
  i32.eq
  drop
  i32.const 4
  i32.const 4
  i32.eq
  drop
  i32.const 1
  drop
  i32.const 1
  drop
  i32.const 1
  drop
  i32.const 1
  drop
  i32.const 3
  i32.const 2
  i32.const 1
  call $builtins/max3
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 783
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  i32.const 2
  i32.const 3
  call $builtins/min3
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 788
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 3
  i32.const 2
  i32.const 1
  call $builtins/rotl3
  i32.const 48
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 793
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 48
  i32.const 8
  i32.const 1
  call $builtins/rotr3
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 798
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
)
