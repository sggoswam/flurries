cmd_basicfwd.o = gcc -Wp,-MD,./.basicfwd.o.d.tmp  -m64 -pthread  -march=native -DRTE_MACHINE_CPUFLAG_SSE -DRTE_MACHINE_CPUFLAG_SSE2 -DRTE_MACHINE_CPUFLAG_SSE3 -DRTE_MACHINE_CPUFLAG_SSSE3 -DRTE_MACHINE_CPUFLAG_SSE4_1 -DRTE_MACHINE_CPUFLAG_SSE4_2 -DRTE_MACHINE_CPUFLAG_AES -DRTE_MACHINE_CPUFLAG_PCLMULQDQ -DRTE_MACHINE_CPUFLAG_AVX -DRTE_MACHINE_CPUFLAG_RDRAND -DRTE_MACHINE_CPUFLAG_FSGSBASE -DRTE_MACHINE_CPUFLAG_F16C  -I/home/swati/workspace/openNetVM/dpdk/examples/skeleton/x86_64-native-linuxapp-gcc/include -I/home/swati/workspace/openNetVM/dpdk/x86_64-native-linuxapp-gcc/include -include /home/swati/workspace/openNetVM/dpdk/x86_64-native-linuxapp-gcc/include/rte_config.h -W -Wall -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wold-style-definition -Wpointer-arith -Wcast-align -Wnested-externs -Wcast-qual -Wformat-nonliteral -Wformat-security -Wundef -Wwrite-strings   -O3 -g -Wfatal-errors -o basicfwd.o -c /home/swati/workspace/openNetVM/dpdk/examples/skeleton/basicfwd.c 
