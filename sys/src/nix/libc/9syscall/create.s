TEXT create(SB), 1, $0
MOVQ RARG, a0+0(FP)
MOVQ $22, RARG
SYSCALL
RET