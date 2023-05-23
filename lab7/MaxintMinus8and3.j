.class public MaxintMinus8and3
.super java/lang/Object

.method public static max(II)I
    .limit stack 2
    .limit locals 3
    
    iload_0
    iload_1
    if_icmpgt greater
    iload_1
    ireturn
  greater:
    iload_0
    ireturn
.end method

.method public static main([Ljava/lang/String;)V
    .limit stack 2
    .limit locals 2
    
    bipush -8
    iconst_3
    invokestatic MaxintMinus8and3/max(II)I
    invokestatic java/lang/Integer/toString(I)Ljava/lang/String;
    invokevirtual java/io/PrintStream/print(Ljava/lang/String;)V
    
    return
.end method

