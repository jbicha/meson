#include "symbol-underscore.h"

.text
.globl SYMBOL_NAME(get_retval)
.type get_retval, %function

SYMBOL_NAME(get_retval):
    mov	r0, #0
    mov	pc, lr
