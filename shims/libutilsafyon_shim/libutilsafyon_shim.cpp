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

#include <cstring>
#include <cstddef>

namespace android {

extern "C" {

int _ZNK7android7String84findEPKcj(const char* self, const char* other, unsigned int start) {
    if (!self || !other) {
        return -1;
    }

    const char* str = self;
    size_t len = strlen(str);
    if (start >= len) {
        return -1;
    }

    const char* match = strstr(str + start, other);
    if (!match) {
        return -1;
    }

    return static_cast<int>(match - str);
}

} // extern "C"
} // namespace android
