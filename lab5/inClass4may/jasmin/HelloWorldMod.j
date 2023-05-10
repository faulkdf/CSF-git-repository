; Hello World Jasmin program.
; Modified from Jon Meyer's sample HelloWorld.j program.
; Replaces deprecated invokenonvirtual with invokespecial.

.class public HelloWorld
.super java/lang/Object

;
; standard initializer
.method public <init>()V
   aload_0
 
   invokespecial java/lang/Object/<init>()V
   return
.end method

.method public static main([Ljava/lang/String;)V
   .limit stack 10
   .limit locals 10

   ; push System.out onto the stack
   getstatic java/lang/System.out Ljava/io/PrintStream;

; I only changed the print statment because that felt like the safest thing to do

;I have a general understanding of how this program works, but I am afraid to put too many comments and mess something up

   ; push a string onto the stack
   ldc "Wow, Jasmin code is very different from regular java! Fun fact, my moms name is Jasmin. Yes spelled like that, 
without the 'e'. I wonder how long you can make these print statements? I would assume theres a limit, but its probably 
millions if not billions of characters. Anyway how's your day been?"

   ; call the PrintStream.println() method.
   invokevirtual java/io/PrintStream.println(Ljava/lang/String;)V

   ; done
   return
.end method
