# Configuration for Android on MIPS.
# Generating binaries for MIPS32/hard-float/little-endian

ARCH_MIPS_HAS_FPU   :=true
TARGET_CPU_SMP 	    := true

arch_variant_cflags := \
    -EL \
    -march=mips32 \
    -mtune=mips32 \
    -mips32 \
    -mhard-float \
    -DPAGE_SIZE_16KB

arch_variant_ldflags := \
    -EL 

