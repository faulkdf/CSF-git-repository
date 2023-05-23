.class public EchoArgs
.super java/lang/Object

.method public static main([Ljava/lang/String;)V
    .limit stack 10
    .limit locals 3

    ; Get the number of command-line arguments
    aload_0
    arraylength
    istore_1

    ; Initialize the argument index
    iconst_0
    istore_2

loop:
    ; Check if the index is less than the number of arguments
    iload_2
    iload_1
    if_icmpge end

    ; Print the argument index
    getstatic java/lang/System/out Ljava/io/PrintStream;
    iload_2
    invokevirtual java/io/PrintStream/print(I)V

    ; Print a separator
    getstatic java/lang/System/out Ljava/io/PrintStream;
    ldc " "
    invokevirtual java/io/PrintStream/print(Ljava/lang/String;)V

    ; Print the argument value
    getstatic java/lang/System/out Ljava/io/PrintStream;
    aload_0
    iload_2
    aaload
    invokevirtual java/io/PrintStream/println(Ljava/lang/String;)V

    ; Increment the index
    iinc 2 1
    goto loop

end:
    ; Terminate the program
    return
.end method

