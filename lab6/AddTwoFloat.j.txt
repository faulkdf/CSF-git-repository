.class public AddTwoFloat
.super java/lang/Object

.method public static main([Ljava/lang/String;)V
    .limit stack 2
    .limit locals 3
    
    ldc 7.54    ; Load constant 7.54 onto the stack
    fstore_0    ; Store the first floating-point number in local variable 0
    
    ldc 3.14159 ; Load constant 3.14159 onto the stack
    fstore_1    ; Store the second floating-point number in local variable 1
    
    fload_0     ; Load the first floating-point number from local variable 0
    fload_1     ; Load the second floating-point number from local variable 1
    fadd        ; Add the two numbers
    
    getstatic java/lang/System/out Ljava/io/PrintStream;
    swap
    invokevirtual java/io/PrintStream/println(F)V

    return
.end method
