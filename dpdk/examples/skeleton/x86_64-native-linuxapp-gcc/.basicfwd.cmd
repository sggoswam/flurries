cmd_basicfwd = gcc -o basicfwd -m64 -pthread  -march=native -DRTE_MACHINE_CPUFLAG_SSE -DRTE_MACHINE_CPUFLAG_SSE2 -DRTE_MACHINE_CPUFLAG_SSE3 -DRTE_MACHINE_CPUFLAG_SSSE3 -DRTE_MACHINE_CPUFLAG_SSE4_1 -DRTE_MACHINE_CPUFLAG_SSE4_2 -DRTE_MACHINE_CPUFLAG_AES -DRTE_MACHINE_CPUFLAG_PCLMULQDQ -DRTE_MACHINE_CPUFLAG_AVX -DRTE_MACHINE_CPUFLAG_RDRAND -DRTE_MACHINE_CPUFLAG_FSGSBASE -DRTE_MACHINE_CPUFLAG_F16C  -I/home/swati/workspace/openNetVM/dpdk/examples/skeleton/x86_64-native-linuxapp-gcc/include -I/home/swati/workspace/openNetVM/dpdk/x86_64-native-linuxapp-gcc/include -include /home/swati/workspace/openNetVM/dpdk/x86_64-native-linuxapp-gcc/include/rte_config.h -W -Wall -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wold-style-definition -Wpointer-arith -Wcast-align -Wnested-externs -Wcast-qual -Wformat-nonliteral -Wformat-security -Wundef -Wwrite-strings -O3 -g -Wfatal-errors basicfwd.o -L/home/swati/workspace/openNetVM/dpdk/x86_64-native-linuxapp-gcc/lib -Wl,-lrte_pipeline -Wl,-lrte_table -Wl,-lrte_port -Wl,-lrte_pdump -Wl,-lrte_distributor -Wl,-lrte_ip_frag -Wl,-lrte_gro -Wl,-lrte_meter -Wl,-lrte_sched -Wl,-lrte_lpm -Wl,--whole-archive -Wl,-lrte_acl -Wl,--no-whole-archive -Wl,-lrte_jobstats -Wl,-lrte_metrics -Wl,-lrte_bitratestats -Wl,-lrte_latencystats -Wl,-lrte_power -Wl,-lrte_timer -Wl,-lrte_efd -Wl,-lrte_cfgfile -Wl,--whole-archive -Wl,-lrte_hash -Wl,-lrte_vhost -Wl,-lrte_kvargs -Wl,-lrte_mbuf -Wl,-lrte_net -Wl,-lrte_ethdev -Wl,-lrte_cryptodev -Wl,-lrte_eventdev -Wl,-lrte_mempool -Wl,-lrte_mempool_ring -Wl,-lrte_ring -Wl,-lrte_eal -Wl,-lrte_cmdline -Wl,-lrte_reorder -Wl,-lrte_kni -Wl,-lrte_mempool_stack -Wl,-lrte_pmd_af_packet -Wl,-lrte_pmd_ark -Wl,-lrte_pmd_avp -Wl,-lrte_pmd_bnxt -Wl,-lrte_pmd_bond -Wl,-lrte_pmd_cxgbe -Wl,-lrte_pmd_e1000 -Wl,-lrte_pmd_ena -Wl,-lrte_pmd_enic -Wl,-lrte_pmd_fm10k -Wl,-lrte_pmd_failsafe -Wl,-lrte_pmd_i40e -Wl,-lrte_pmd_ixgbe -Wl,-lrte_pmd_kni -Wl,-lrte_pmd_lio -Wl,-lrte_pmd_nfp -Wl,-lrte_pmd_null -Wl,-lrte_pmd_qede -Wl,-lrte_pmd_ring -Wl,-lrte_pmd_sfc_efx -Wl,-lrte_pmd_tap -Wl,-lrte_pmd_thunderx_nicvf -Wl,-lrte_pmd_virtio -Wl,-lrte_pmd_vhost -Wl,-lrte_pmd_vmxnet3_uio -Wl,-lrte_pmd_null_crypto -Wl,-lrte_pmd_crypto_scheduler -Wl,-lrte_pmd_skeleton_event -Wl,-lrte_pmd_sw_event -Wl,-lrte_pmd_octeontx_ssovf -Wl,--no-whole-archive -Wl,-lrt -Wl,-lm -Wl,-lnuma -Wl,-ldl -Wl,-export-dynamic -Wl,-export-dynamic -Wl,-export-dynamic -L/home/swati/workspace/openNetVM/dpdk/examples/skeleton/x86_64-native-linuxapp-gcc/lib -L/home/swati/workspace/openNetVM/dpdk/x86_64-native-linuxapp-gcc/lib -Wl,--as-needed -Wl,-Map=basicfwd.map -Wl,--cref 
