 @SCREEN
 D=A
 @address
 M=D

 @i
 M=0
 
 (SLOOP)
    @127
    D=A
    @i
    D=D-M
    @ELOOP
    D; JEQ

    @address
    D=M
    A=D
    M=1
    @32
    D=D+A
    @address
    M=D

    @i
    M=M+1
    @SLOOP
    0;JMP
(ELOOP)


 @i
 M=0
 
 (KLOOP)
    @8
    D=A
    @i
    D=D-M
    @JLOOP
    D; JEQ

    @address
    D=M
    A=D
    M=-1
    D=D+1
    @address
    M=D

    @i
    M=M+1
    @KLOOP
    0;JMP
(JLOOP)

@SCREEN
 D=A
 @address
 M=D

 @i
 M=0

(XLOOP)
    @8
    D=A
    @i
    D=D-M
    @YLOOP
    D; JEQ

    @address
    D=M
    A=D
    M=1
    @513
    D=D+A
    @address
    M=D

    @i
    M=M+1
    @XLOOP
    0;JMP
(YLOOP)

(END)
@END
0;JMP