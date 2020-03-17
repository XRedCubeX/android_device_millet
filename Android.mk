ifneq ($(filter millet,$(TARGET_DEVICE)),)

LOCAL_PATH := device/samsung/millet/

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
