LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := AppDirectedSMSService camera2 ConnMO DCMO MyVerizonServices OBDM_Permissions OemDmTrigger Snap SprintDM SprintHM USCCDM VZWAPNLib VzwOmaTrigger YouTubeMusicPrebuilt obdm_stub ViaBrowser Eleven
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
