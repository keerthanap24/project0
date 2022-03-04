# PROGRAM: Project 0
# AUTHOR: Keerthana Pullela
    .data
    out_string: .asciiz "Hello @02933771\n"
    .text
main:
    li $v0, 4           # print string
    li $s0, 5           # N = 02933771 % 11 = 5
    la $a0, out_string  # load string address
    li $t0, 0           # $t0 is the counter for the loop
loop:
    beq $t0, $s0, exit  # loop conditional
    syscall             # print [out_string]
    addi $t0, $t0, 1    # increment $t0
    j loop              # jump to the start of the loop