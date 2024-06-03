//
//  UIImage+Bundle.swift
//  WDHome
//
//  Created by scott on 2024/6/2.
//

import Foundation
extension UIImage{
    convenience init?(named: String) {
        let dependency_bundle = Bundle(for: WDHomeViewController.self)
        guard let bundle_url = dependency_bundle.url(forResource: "WDHome", withExtension: "bundle") else {return nil};
        let bundle = Bundle(url: bundle_url)
        self.init(named: named,in: bundle,compatibleWith: nil)
    }
}
