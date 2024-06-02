//
//  AppConfigurable.swift
//  MainSwiftProject
//
//  Created by scott on 2024/6/2.
//

import Foundation
import WDHome_Extension
import CTMediator

protocol AppConfigurable {
    func initializeRootVC()
}

extension AppConfigurable where Self: AppDelegate{
    func initializeRootVC(){
        window?.rootViewController = CTMediator.sharedInstance().WDHome_HomeVC(title: "首页呀~")
    }
}
