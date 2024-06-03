//
//  WDView.swift
//  WDUIKit
//
//  Created by scott on 2024/6/2.
//

import UIKit
import SnapKit

class WDBaseView: UIView {

    override init(frame: CGRect) {
        super.init(frame: frame)
        self.backgroundColor = .white
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
