@2
D=A
@R0 //baza
M=D

@R2
M=D
@10
D=A
@R1 //eksponent
M=D
@temp
M=0
@while_brojac
M=D-1


$WHILE(while_brojac)
    // R0 * R0
    @R0
    D=M
    @i
    M=D-1
    @R2
    D=M
    @temp
    M=D
    (pocetak)
    $SUM(R2,temp,R2)
    @i
    M=M-1
    D=M
    @pocetak
    D;JNE
    @while_brojac
    M=M-1
$END