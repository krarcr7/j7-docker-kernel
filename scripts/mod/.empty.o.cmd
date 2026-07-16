cmd_scripts/mod/empty.o := aarch64-linux-android-gcc -Wp,-MD,scripts/mod/.empty.o.d -nostdinc -isystem /data/data/com.termux/files/usr/lib/clang/21/include -I./arch/arm64/include -Iarch/arm64/include/generated  -Iinclude -I./arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I./include/uapi -Iinclude/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Qunused-arguments -Wno-unknown-warning-option -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -Wno-error -std=gnu89 -DANDROID_VERSION=990000 -mgeneral-regs-only -fno-pic -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-int-in-bool-context -fno-PIE -Os -Wno-maybe-uninitialized --param=allow-store-data-races=0 -Wframe-larger-than=2048 -fno-stack-protector -Wno-unused-variable -Wno-format-invalid-specifier -Wno-gnu -Wno-tautological-compare -mno-global-merge -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-stack-check -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -DCC_HAVE_ASM_GOTO -Wno-initializer-overrides -Wno-unused-value -Wno-format -Wno-unknown-warning-option -Wno-sign-compare -Wno-format-zero-length -Wno-uninitialized -DTIMA_LKM_AUTH_ENABLED -Idrivers/gud/gud-exynos7870/MobiCoreDriver/mci/    -D"KBUILD_STR(s)=#s" -D"KBUILD_BASENAME=KBUILD_STR(empty)"  -D"KBUILD_MODNAME=KBUILD_STR(empty)" -c -o scripts/mod/.tmp_empty.o scripts/mod/empty.c

source_scripts/mod/empty.o := scripts/mod/empty.c

deps_scripts/mod/empty.o := \

scripts/mod/empty.o: $(deps_scripts/mod/empty.o)

$(deps_scripts/mod/empty.o):
