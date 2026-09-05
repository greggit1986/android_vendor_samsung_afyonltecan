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

// 1. String8::find(char const*, unsigned int) const - Symbol: _ZNK7android7String84findEPKcj
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

// 2. String8::~String8() [Complete Destructor] - Symbol: _ZN7android7String8D1Ev
void _ZN7android7String8D1Ev(void* self) {
    // Intercept destructor to prevent SharedBuffer::release on invalid/mismatched buffer headers
    if (!self) return;

    // Legacy String8 in 32-bit holds a single const char* mString member at offset 0
    char** str_ptr = reinterpret_cast<char**>(self);
    if (str_ptr && *str_ptr) {
        // Nullify or perform safe cleanup if dynamically allocated by custom allocator,
        // otherwise stub out to avoid release() crash on static or legacy memory layouts.
        *str_ptr = nullptr;
    }
}

// 3. String8::~String8() [Base Object Destructor] - Symbol: _ZN7android7String8D2Ev
void _ZN7android7String8D2Ev(void* self) {
    _ZN7android7String8D1Ev(self);
}

} // extern "C"
} // namespace android
