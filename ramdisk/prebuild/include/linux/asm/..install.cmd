cmd_usr/include/asm/.install := /bin/bash /home/hinton/workspace/bm1880/linux-linaro-stable/scripts/headers_install.sh ./usr/include/asm /home/hinton/workspace/bm1880/linux-linaro-stable/arch/arm64/include/uapi/asm auxvec.h bitsperlong.h byteorder.h fcntl.h hwcap.h kvm.h param.h perf_regs.h posix_types.h ptrace.h setup.h sigcontext.h siginfo.h signal.h stat.h statfs.h ucontext.h unistd.h; /bin/bash /home/hinton/workspace/bm1880/linux-linaro-stable/scripts/headers_install.sh ./usr/include/asm /home/hinton/workspace/bm1880/linux-linaro-stable/arch/arm64/include/asm ; /bin/bash /home/hinton/workspace/bm1880/linux-linaro-stable/scripts/headers_install.sh ./usr/include/asm ./arch/arm64/include/generated/uapi/asm ; for F in kvm_para.h errno.h ioctl.h ioctls.h ipcbuf.h kvm_para.h mman.h msgbuf.h poll.h resource.h sembuf.h shmbuf.h socket.h sockios.h swab.h termbits.h termios.h types.h; do echo "\#include <asm-generic/$$F>" > ./usr/include/asm/$$F; done; touch usr/include/asm/.install
