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