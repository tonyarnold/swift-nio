//===----------------------------------------------------------------------===//
//
// This source file is part of the SwiftNIO open source project
//
// Copyright (c) 2021 Apple Inc. and the SwiftNIO project authors
// Licensed under Apache License v2.0
//
// See LICENSE.txt for license information
// See CONTRIBUTORS.txt for the list of SwiftNIO project authors
//
// SPDX-License-Identifier: Apache-2.0
//
//===----------------------------------------------------------------------===//

import NIOCore

#if compiler(>=5.5)
fileprivate let hasAsyncAwait = true
#else
fileprivate let hasAsyncAwait = false
#endif

extension NIOCore.System {
    public static var hasAsyncAwaitSupport: Bool {
        return hasAsyncAwait
    }
}
