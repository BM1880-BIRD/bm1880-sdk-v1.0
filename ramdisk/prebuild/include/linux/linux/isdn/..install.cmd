cmd_usr/include/linux/isdn/.install := /bin/bash /home/hinton/workspace/bm1880/linux-linaro-stable/scripts/headers_install.sh ./usr/include/linux/isdn /home/hinton/workspace/bm1880/linux-linaro-stable/include/uapi/linux/isdn capicmd.h; /bin/bash /home/hinton/workspace/bm1880/linux-linaro-stable/scripts/headers_install.sh ./usr/include/linux/isdn /home/hinton/workspace/bm1880/linux-linaro-stable/include/linux/isdn ; /bin/bash /home/hinton/workspace/bm1880/linux-linaro-stable/scripts/headers_install.sh ./usr/include/linux/isdn ./include/generated/uapi/linux/isdn ; for F in ; do echo "\#include <asm-generic/$$F>" > ./usr/include/linux/isdn/$$F; done; touch usr/include/linux/isdn/.install
