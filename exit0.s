#include <sys/syscall.h>

    .globl _start
_start:
    mov $60,%eax
    xor %edi,%edi
    syscall

