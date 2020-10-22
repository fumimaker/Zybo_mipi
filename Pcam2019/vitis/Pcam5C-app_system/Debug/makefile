#
# This file was created by Xilinx Vitis tool.
#


#
# tools
#

RM = rm -f
RMDIR = rm -rf

#
# variables
#

SDCARD_GEN = sdcard_gen
GENERATE_BIF = ::scw::generate_bif

XPFM_PATH = C:/Github/Zybo-Z7-20-pcam-5c-2019.1/vitis/Pcam5C-2019/export/Pcam5C-2019/Pcam5C-2019.xpfm
SYS_CONFIG = Pcam5C-2019
DOMAINS = standalone_domain
BIF_PATH = C:/Github/Zybo_mipi/Pcam2019/vitis/Pcam5C-app_system/Debug/system.bif

BITSTREAM_PATH = C:/Github/Zybo_mipi/Pcam2019/vitis/Pcam5C-app/_ide/bitstream/system_wrapper.bit
SD_FILES = --elf C:/Github/Zybo_mipi/Pcam2019/vitis/Pcam5C-app/Debug/Pcam5C-app.elf,ps7_cortexa9_0

#
# primary build targets
#

all: sd_card

sd_card:
	-@echo Generating bif file for the system project
	generate_system_bif.bat 61004 ${XPFM_PATH} ${DOMAINS} ${BIF_PATH}
	${SDCARD_GEN} --xpfm ${XPFM_PATH} --sys_config ${SYS_CONFIG} --bif ${BIF_PATH} --bitstream ${BITSTREAM_PATH} ${SD_FILES}

clean:
	$(RMDIR) ./_sds
	${RMDIR} sd_card
	${RM} system.bif

.PHONY: all sd_card clean


