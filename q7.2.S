addi r2, r0, 3
addi r1, r0, 0
lui r3, 0
.space 2
loop: beq r1, r2, endloop
.space 2
addi r1, r1, 1
.space 3
add r3, r3, r1
beq r0, r0, loop
.space 2
endloop: sw r3, r0, 0
lw r4, r0, 0
.space 3
nand r5, r4, r3
addi r1, r0, end
.space 3
end: jalr r0, r1