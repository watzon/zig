target triple = "x86_64-unknown-linux-gnu"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"

define void @f() {
  ret void
}

!0 = !{ i32 2, !"foo", i32 2 }

!llvm.module.flags = !{ !0 }