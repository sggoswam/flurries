cmd_compat_netmap.o = gcc -Wp,-MD,./.compat_netmap.o.d.tmp  -m64 -pthread  -march=native -DRTE_MACHINE_CPUFLAG_SSE -DRTE_MACHINE_CPUFLAG_SSE2 -DRTE_MACHINE_CPUFLAG_SSE3 -DRTE_MACHINE_CPUFLAG_SSSE3 -DRTE_MACHINE_CPUFLAG_SSE4_1 -DRTE_MACHINE_CPUFLAG_SSE4_2 -DRTE_MACHINE_CPUFLAG_AES -DRTE_MACHINE_CPUFLAG_PCLMULQDQ -DRTE_MACHINE_CPUFLAG_AVX -DRTE_MACHINE_CPUFLAG_RDRAND -DRTE_MACHINE_CPUFLAG_FSGSBASE -DRTE_MACHINE_CPUFLAG_F16C  -I/home/swati/workspace/openNetVM/dpdk/examples/netmap_compat/bridge/x86_64-native-linuxapp-gcc/include -I/home/swati/workspace/openNetVM/dpdk/x86_64-native-linuxapp-gcc/include -include /home/swati/workspace/openNetVM/dpdk/x86_64-native-linuxapp-gcc/include/rte_config.h -O3 -I/home/swati/workspace/openNetVM/dpdk/examples/netmap_compat/bridge/../lib -I/home/swati/workspace/openNetVM/dpdk/examples/netmap_compat/bridge/../netmap -W -Wall -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wold-style-definition -Wpointer-arith -Wcast-align -Wnested-externs -Wcast-qual -Wformat-nonliteral -Wformat-security -Wundef -Wwrite-strings    -o compat_netmap.o -c /home/swati/workspace/openNetVM/dpdk/examples/netmap_compat/bridge/../lib/compat_netmap.c 
