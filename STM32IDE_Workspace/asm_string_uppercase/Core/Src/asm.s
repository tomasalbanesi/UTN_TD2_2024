// Dado el string terminado en nulo, convierte todas las minúsculas en mayúsculas. El string puede contener números y símbolos.
// extern int32_t asm_uppercase(char * string);

.syntax		unified
.thumb


.set a, 97
.set z, 122
.set NULL, 0
.set upperCase_lowerCase_diff, 32

.section	.text
.align		2

.global asm_string_uppercase
.type asm_string_uppercase, %function

asm_string_uppercase:

  PUSH {LR}

  LDRB R1, [R0], 1
  CMP  R1, NULL
  BXEQ LR

  CMP R1, a
  BLO asm_string_uppercase //r1 > a?

  CMP R1, z
  BHI asm_string_uppercase //r1 < z?

  SUB  R1, R1, upperCase_lowerCase_diff
  STRB R1, [R0,-1]
  B asm_string_uppercase

  BX LR

.end
