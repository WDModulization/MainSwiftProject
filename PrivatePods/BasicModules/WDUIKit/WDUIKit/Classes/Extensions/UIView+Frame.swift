//
//  UIView+Frame.swift
//  WDUIKit
//
//  Created by scott on 2024/6/2.
//

import Foundation
import UIKit

@objc public extension UIView {
    var x: CGFloat {
        get {
            return self.frame.origin.x
        }
        
        set {
            var rect = self.frame
            rect.origin.x = newValue
            self.frame = rect
        }
    }
    
    var y: CGFloat {
        get {
            return self.frame.origin.y
        }
        
        set {
            var rect = self.frame
            rect.origin.y = newValue
            self.frame = rect
        }
    }
    
    var width: CGFloat {
        get {
            return self.frame.size.width
        }
        
        set {
            var rect = self.frame
            rect.size.width = newValue
            self.frame = rect
        }
    }

    var height: CGFloat {
        get {
            return self.frame.size.height
        }
        
        set {
            var rect = self.frame
            rect.size.height = newValue
            self.frame = rect
        }
    }
    
    var size: CGSize {
        get {
            return self.frame.size
        }
        
        set {
            var rect = self.frame
            rect.size = newValue
            self.frame = rect
        }
    }
    
}
