//
//  Target_WDHome.swift
//  WDHome
//
//  Created by scott on 2024/6/2.
//

import UIKit

@objc class Target_WDHome: NSObject {
    @objc func Action_getHomeVC(_ params: [AnyHashable: AnyObject]? = nil)->WDHomeViewController{
        let home_title = params?["home_title"] as? String
        let vc = WDHomeViewController()
        vc.homeTitle = home_title
        return vc
    }
}
