CMSIS_SRCS +=

VPATH += :$(CMSIS_DIR)

CMSIS_INCS += "-I$(CMSIS_DIR)/Include"
CMSIS_INCS += "-I$(CMSIS_DIR)/Device/ST/STM32F4xx/Include"