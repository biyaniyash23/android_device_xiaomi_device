LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := AmbientSensePrebuilt arcore Drive PixelLiveWallpaperPrebuilt EmergencyInfoGoogleNoUi PrebuiltGmail GoogleFeedback Gallery2 GoogleCamera Maps MicropaperPrebuilt SafetyHubPrebuilt MyVerizonServices MaestroPrebuilt PixelWallpapers2021 SprintDM SprintHM VzwOmaTrigger YouTube YouTubeMusicPrebuilt
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
