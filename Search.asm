// Searchs for given value

(loop)
@1
A=M
D=M
@0
D=D-M
@j1
D;JNE
@0
M=1
(j1)
@1
M=M-1
D=M-1
@j2
D;JEQ
@loop
0;JMP
(j2)
@0
M=0
(end)
@end
0;JMP

