.class public StrLenHello
.super java/lang/Object

.method public static main([Ljava/lang/String;)V
    .limit stack 2
    .limit locals 2

    ldc "Hello World from Jasmin"
    invokevirtual java/lang/String/length()I
    invokestatic java/lang/Integer/toString(I)Ljava/lang/String;
    getstatic java/lang/System/out Ljava/io/PrintStream;
    swap
    invokevirtual java/io/PrintStream/print(Ljava/lang/String;)V

    return
.end method

