cmd_usr/include/mtd/.install := /bin/bash /home/ethanchen/Workspace_VB/bm1880_uptodate/linux-linaro-stable/scripts/headers_install.sh ./usr/include/mtd /home/ethanchen/Workspace_VB/bm1880_uptodate/linux-linaro-stable/include/uapi/mtd inftl-user.h mtd-abi.h mtd-user.h nftl-user.h ubi-user.h; /bin/bash /home/ethanchen/Workspace_VB/bm1880_uptodate/linux-linaro-stable/scripts/headers_install.sh ./usr/include/mtd /home/ethanchen/Workspace_VB/bm1880_uptodate/linux-linaro-stable/include/mtd ; /bin/bash /home/ethanchen/Workspace_VB/bm1880_uptodate/linux-linaro-stable/scripts/headers_install.sh ./usr/include/mtd ./include/generated/uapi/mtd ; for F in ; do echo "\#include <asm-generic/$$F>" > ./usr/include/mtd/$$F; done; touch usr/include/mtd/.install