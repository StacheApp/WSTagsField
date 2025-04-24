//
//  WSTag.swift
//  Whitesmith
//
//  Created by Ricardo Pereira on 12/05/16.
//  Copyright © 2016 Whitesmith. All rights reserved.
//

import Foundation

public struct WSTag: Hashable {

    public let text: String
    public let context: AnyHashable?
    public let accessibilityLabel: String?
    public let accessibilityHint: String?

    public init(_ text: String, context: AnyHashable? = nil, accessibilityLabel: String? = nil, accessibilityHint: String? = nil) {
        self.text = text
        self.context = context
        self.accessibilityLabel = accessibilityLabel
        self.accessibilityHint = accessibilityHint
    }

    public func equals(_ other: WSTag) -> Bool {
        return self.text == other.text && self.context == other.context && self.accessibilityLabel == other.accessibilityLabel && self.accessibilityHint == other.accessibilityHint
    }
}

public func == (lhs: WSTag, rhs: WSTag) -> Bool {
    return lhs.equals(rhs)
}
