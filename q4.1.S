movi r4, 0xfff6
addi r5, r0, 1
sw	r5, r4, 0
wait: lw r5, r4, 2
.space 3
beq r5, r0, wait
.space 2
lw r5, r4, 3
movi r4, 0xfffa
movi r6, 1
sw r6, r4, 0
sw r5, r4, 2
movi r4, 0xfffe
lw r5, r4, 0
movi r4, 0xffe6
add r4, r4, r5
movi r5, 0xffff
sw	r5, r4, 0
addi r1, r0, end
end: jalr r0, r1