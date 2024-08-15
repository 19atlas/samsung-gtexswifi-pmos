cmd_firmware/melfas/gtexswifi.fw.gen.o := armv7-alpine-linux-musleabihf-gcc -Wp,-MD,firmware/melfas/.gtexswifi.fw.gen.o.d -nostdinc -isystem /usr/lib/gcc/armv7-alpine-linux-musleabihf/14.2.0/include -I/mnt/linux/arch/arm/include -Iarch/arm/include/generated  -I/mnt/linux/include -Iinclude -I/mnt/linux/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/mnt/linux/include/uapi -Iinclude/generated/uapi -include /mnt/linux/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian   -I/mnt/linux/arch/arm/mach-sc/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -include asm/unified.h -msoft-float -gdwarf-2   -c -o firmware/melfas/gtexswifi.fw.gen.o firmware/melfas/gtexswifi.fw.gen.S

source_firmware/melfas/gtexswifi.fw.gen.o := firmware/melfas/gtexswifi.fw.gen.S

deps_firmware/melfas/gtexswifi.fw.gen.o := \
  /mnt/linux/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

firmware/melfas/gtexswifi.fw.gen.o: $(deps_firmware/melfas/gtexswifi.fw.gen.o)

$(deps_firmware/melfas/gtexswifi.fw.gen.o):
