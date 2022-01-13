LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := YouTube YouTubeMusicPrebuilt Drive Maps Tycho PrebuiltGmail CarrierSetup MyVerizonServices SprintDM SprintHM VZWAPNLib RecorderPrebuilt GoogleCamera PlayAutoInstallConfig
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
