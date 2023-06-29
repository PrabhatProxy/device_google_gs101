#
# Copyright (C) 2021 The Calyx Institute
#
# SPDX-License-Identifier: Apache-2.0
#

# Overlays
DEVICE_PACKAGE_OVERLAYS += device/google/gs101/overlay-superior

# Disable CSI checking
PRODUCT_ENFORCE_ARTIFACT_PATH_REQUIREMENTS := false

# EUICC
PRODUCT_PACKAGES += \
    EuiccSupportPixelOverlay

# Touch
include hardware/google/pixel/touch/device.mk
