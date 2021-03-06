# Common board config for marlin, sailfish

# Build vendor image
BOARD_VENDORIMAGE_PARTITION_SIZE := 314572800
BOARD_VENDORIMAGE_FILE_SYSTEM_TYPE := ext4

# Kernel
BOARD_KERNEL_IMAGE_NAME := Image.gz-dtb
TARGET_COMPILE_WITH_MSM_KERNEL := true
TARGET_KERNEL_CONFIG := marlin_defconfig
TARGET_KERNEL_SOURCE := kernel/google/marlin

-include vendor/google/marlin/BoardConfigVendor.mk
