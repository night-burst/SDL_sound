#include "mangle.h"
#define MPL_DCT64 ASM_NAME(dct64_sse)
#define SYNTH_NAME ASM_NAME(synth_1to1_sse_asm)
#include "decode_sse3d.h"

/* Mark non-executable stack. */
#if defined(__linux__) && defined(__ELF__)
.section .note.GNU-stack,"",%progbits
#endif
