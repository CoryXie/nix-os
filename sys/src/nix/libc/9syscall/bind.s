TEXT bind(SB), 1, $0
MOVQ RARG, a0+0(FP)
MOVQ $2, RARG
SYSCALL
RET