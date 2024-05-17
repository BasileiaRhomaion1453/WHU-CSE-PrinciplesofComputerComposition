addi $s1,$zero,0
jal s
addi $31,$31,12
s:
addi $s1,$s1,1
jalr $s2,$31
nop