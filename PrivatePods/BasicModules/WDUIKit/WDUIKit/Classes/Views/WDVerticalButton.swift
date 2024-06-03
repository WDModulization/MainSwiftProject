//
//  WDVerticalButton.swift
//  WDUIKit
//
//  Created by scott on 2024/6/2.
//

import UIKit

class WDVerticalButton: UIButton {

    public override func imageRect(forContentRect contentRect: CGRect) -> CGRect {
        return CGRect(x: 0, y: 0, width: contentRect.size.width, height: contentRect.size.width)
    }
    
    public override func titleRect(forContentRect contentRect: CGRect) -> CGRect {
        return CGRect(x: 0, y: contentRect.size.width, width: contentRect.size.width, height: contentRect.size.height - contentRect.size.width)
    }

}
