LOCAL_DIR := $(GET_LOCAL_DIR)

MODULES +=

ifdef OBJS
INCLUDES += "-I$(LOCAL_DIR)/include"
INCLUDES += "-I$(LOCAL_DIR)/sysdeps/include/"
else
GLOBAL_INCLUDES += $(LOCAL_DIR)/include
GLOBAL_INCLUDES += $(LOCAL_DIR)/sysdeps/include/
endif
