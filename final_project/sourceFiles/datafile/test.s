.globl __init
__init:
  addi  $t0, $0, 1     # t0 = i = 1
  addi  $t1, $0, 1000  # Loop condition
loop_0:
  beq   $t0, $t1, main
  addi  $t0, $t0, 1    # t0 = i + 1 
   j    loop_0
main:
  addi  $t0, $0, 1
  sw    $t0, 256($0)
  nop
  nop
  sw    $0, 256($0)
loop_1:
  lw    $t1, 256($0)
  and   $t2, $t1, $t0
  beq   $t2, $0,  loop_1
  srl   $t2, $t1, 1 
  sw    $t2, 260($0)
  j     main
