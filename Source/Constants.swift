//
//  Constants.swift
//  WSTagsField
//
//  Created by Ilya Seliverstov on 11/07/2017.
//  Copyright © 2017 Whitesmith. All rights reserved.
//

import UIKit

internal struct Constants {
    internal static let TEXT_FIELD_HSPACE: CGFloat = 6.0
    internal static let MINIMUM_TEXTFIELD_WIDTH: CGFloat = 56.0

    private static let BASELINE_ROW_HEIGHT: CGFloat = 25.0
    private static let bodyFontInstance = UIFont.preferredFont(forTextStyle: .body)
    internal static var STANDARD_ROW_HEIGHT: CGFloat {
        return max(BASELINE_ROW_HEIGHT, BASELINE_ROW_HEIGHT * (bodyFontInstance.pointSize / 17.0)) // 17 is the standard body font size
    }
}
