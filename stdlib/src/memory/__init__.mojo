# ===----------------------------------------------------------------------=== #
# Copyright (c) 2024, Modular Inc. All rights reserved.
#
# Licensed under the Apache License v2.0 with LLVM Exceptions:
# https://llvm.org/LICENSE.txt
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
# ===----------------------------------------------------------------------=== #
"""Implements the memory package."""

from .memory import (
    memcmp,
    memcpy,
    memset,
    memset_zero,
    stack_allocation,
)

from .unsafe_pointer import (
    AnyPointer,
    UnsafePointer,
)

from .unsafe import (
    bitcast,
    Pointer,
    LegacyPointer,
    DTypePointer,
)

from .reference import (
    AddressSpace,
    Reference,
)

# TODO: consider making Arc public and import it here
