cmd_usr/include/linux/dvb/.install := /bin/bash /home/hinton/workspace/bm1880/linux-linaro-stable/scripts/headers_install.sh ./usr/include/linux/dvb /home/hinton/workspace/bm1880/linux-linaro-stable/include/uapi/linux/dvb audio.h ca.h dmx.h frontend.h net.h osd.h version.h video.h; /bin/bash /home/hinton/workspace/bm1880/linux-linaro-stable/scripts/headers_install.sh ./usr/include/linux/dvb /home/hinton/workspace/bm1880/linux-linaro-stable/include/linux/dvb ; /bin/bash /home/hinton/workspace/bm1880/linux-linaro-stable/scripts/headers_install.sh ./usr/include/linux/dvb ./include/generated/uapi/linux/dvb ; for F in ; do echo "\#include <asm-generic/$$F>" > ./usr/include/linux/dvb/$$F; done; touch usr/include/linux/dvb/.install
