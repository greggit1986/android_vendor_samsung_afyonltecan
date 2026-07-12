/*
 * Copyright (C) 2017 The LineageOS Project
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
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

#include <stdint.h>
#include <atomic>

extern "C" int android_atomic_release_cas(int32_t old_value, int32_t new_value, volatile int32_t* ptr) {
    // Cast the volatile pointer to a standard C++ atomic pointer
    auto* atomic_ptr = reinterpret_cast<volatile std::atomic<int32_t>*>(ptr);
    
    // std::atomic::compare_exchange_strong modifies the expected value on failure, 
    // so we pass a copy of old_value.
    int32_t expected = old_value;
    
    // std::memory_order_release enforces release semantics
    if (atomic_ptr->compare_exchange_strong(expected, new_value, std::memory_order_release)) {
        return 0; // Success
    }
    return 1; // Failure
}

/*https://github.com/acroreiser/android_device_leeco_s2/commit/38e3e2e46d2943c9f6c342d9534cc0cc2ba22fea

#include <string>
#define ANDROID_ATOMIC_INLINE

extern "C" {

#include <cutils/atomic.h>

}
*/



/*GPT
#include <stdatomic.h>
#include <stdint.h>


 * Old Android atomic API compatibility shim
 * android_atomic_release_cas is gone in modern bionic

int android_atomic_release_cas(int32_t old_value,
                               int32_t new_value,
                               volatile int32_t *addr)
{
    int32_t expected = old_value;
    return !atomic_compare_exchange_strong(
        (atomic_int *)addr,
        &expected,
        new_value
    );
}*/
