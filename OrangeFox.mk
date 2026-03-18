# Recovery Brightness Settings
TW_MAX_BRIGHTNESS := 255
TW_DEFAULT_BRIGHTNESS := 150

# Partition and Core Config
FOX_RECOVERY_INSTALL_PARTITION := /dev/block/bootdevice/by-name/recovery
FOX_REPLACE_BUSYBOX_UTILS := 1
FOX_USE_BASH_SHELL := 1
FOX_USE_NANO_EDITOR := 1
FOX_USE_TAR_BINARY := 1
FOX_USE_SED_BINARY := 1
FOX_USE_XZ_UTILS := 1
FOX_ASH_IS_BASH := 1

# Features and Compression
#FOX_USE_LZ4_BINARY := 1
#FOX_ENABLE_AROMA_COMMON := 1
#FOX_USE_AROMA_FM := 1 

# Size Reduction for Legacy/Go Devices
FOX_DRASTIC_SIZE_REDUCTION := 1 

# Build Credits
FOX_MAINTAINER_PATCH_VERSION := 1
OF_MAINTAINER := elmendezz
