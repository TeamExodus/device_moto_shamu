#
# Copyright (C) 2016 Team Exodus
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Exodus Recovery: Header
RECOVERY_VARIANT := exodus
TW_THEME := portrait_hdpi

#TWRP
TW_INCLUDE_CRYPTO := true
TW_INCLUDE_JB_CRYPTO := false
TW_INCLUDE_L_CRYPTO := true
BOARD_HAS_NO_REAL_SDCARD := true
RECOVERY_GRAPHICS_USE_LINELENGTH := true
TARGET_RECOVERY_PIXEL_FORMAT := "RBG_565"
TW_SCREEN_BLANK_ON_BOOT := true

# Exodus Recovery: Slow flash fix
BOARD_SUPPRESS_SECURE_ERASE := true

COMMON_GLOBAL_CFLAGS += -DNO_SECURE_DISCARD