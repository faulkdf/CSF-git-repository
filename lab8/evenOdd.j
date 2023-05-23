.class public EvenOdd
.super java/lang/Object

.method public static main([Ljava/lang/String;)V
    .limit stack 2
    .limit locals 2

    ; Load the command-line argument
    aload_0
    iconst_0
    aaload
    invokestatic java/lang/Integer/parseInt(Ljava/lang/String;)I
    istore_1

    ; Check if the input is even or odd
    iload_1
    iconst_1
    iand
    ifne isOdd

    ; Input is even
    getstatic java/lang/System/out Ljava/io/PrintStream;
    ldc "Even"
    invokevirtual java/io/PrintStream/println(Ljava/lang/String;)V
    goto end

isOdd:
    ; Input is odd
    getstatic java/lang/System/out Ljava/io/PrintStream;
    ldc "Odd"
    invokevirtual java/io/PrintStream/println(Ljava/lang/String;)V

end:
    ; Terminate the program
    return
.end method

