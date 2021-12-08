(start)
@R0
D=M

@R5
M=D

@R1
D=M-D
@PROMIJENI
D; JGT

(iduci2)
@R5
D=M

@R2
D=M-D
@PROMIJENI2
D; JGT

@R5
D=M

(iduci3)

@R3
D=M-D
@PROMIJENI3
D; JGT

@R5
D=M

(iduci4)

@R4
D=M-D
@PROMIJENI4
D; JGT

@end
0; JMP

(PROMIJENI)
@R1
D=M
@R5
M=D
@iduci2
0; JMP


(PROMIJENI2)
@R2
D=M
@R5
M=D
@iduci3
0; JMP

(PROMIJENI3)
@R3
D=M
@R5
M=D
@iduci4
0; JMP

(PROMIJENI4)
@R4
D=M
@R5
M=D
@end
0; JMP

(end)
@end
0; JMP