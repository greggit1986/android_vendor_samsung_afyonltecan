/*
 * Copyright (C) 2025 The LineageOS Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions ands
 * limitations under the License.
 */

#include <stddef.h>
#include <android/log.h>

extern "C" int qcril_format_log_msg(char *buf, size_t buf_len, const char *fmt, ...) {
    __android_log_print(ANDROID_LOG_INFO, "RIL_SHIM", "Intercepted qcril_format_log_msg!");
    if (buf && buf_len > 0) {
        buf[0] = '\0';
    }
    return 0;
}

