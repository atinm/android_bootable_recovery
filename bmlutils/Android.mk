ifeq ($(BOARD_USES_BMLUTILS),true)

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_CFLAGS += -DBOARD_BOOT_DEVICE=\"$(BOARD_BOOT_DEVICE)\"
LOCAL_SRC_FILES := bmlutils.c
LOCAL_MODULE := libbmlutils
include $(BUILD_STATIC_LIBRARY)

endif
