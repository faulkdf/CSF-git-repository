.class public addTwo
.super java/lang/Object

.method public static main([Ljava/lang/String;)V
    .limit stack 2
    .limit locals 4

    ; Load the first command-line argument
    aload_0
    iconst_0
    aaload
    invokestatic java/lang/Integer/parseInt(Ljava/lang/String;)I
    istore_1

    ; Load the second command-line argument
    aload_0
    iconst_1
    aaload
    invokestatic java/lang/Integer/parseInt(Ljava/lang/String;)I
    istore_2

    ; Add the two numbers
    iload_1
    iload_2
    iadd
    istore_3

    ; Convert the sum to a string
    new java/lang/StringBuilder
    dup
    invokespecial java/lang/StringBuilder/<init>()V
    iload_3
    invokevirtual java/lang/StringBuilder/append(I)Ljava/lang/StringBuilder;
    invokevirtual java/lang/StringBuilder/toString()Ljava/lang/String;

    ; Print the sum
    getstatic java/lang/System/out Ljava/io/PrintStream;
    swap
    invokevirtual java/io/PrintStream/println(Ljava/lang/String;)V

    ; Terminate the program
    return
.end method

