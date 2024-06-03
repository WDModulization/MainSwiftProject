//
//  WDPaddingLabel.swift
//  WDUIKit
//
//  Created by scott on 2024/6/2.
//

import UIKit

class WDPaddingLabel: UILabel {

    public var paddingInsets: UIEdgeInsets = .zero
    
    public override func drawText(in rect: CGRect) {
        let insets = paddingInsets
        super.drawText(in: rect.inset(by: insets))
    }
    
    public override var intrinsicContentSize: CGSize {
        let size = super.intrinsicContentSize
        return CGSize(width: size.width + paddingInsets.left + paddingInsets.right,
                      height: size.height + paddingInsets.top + paddingInsets.bottom)
    }

}
