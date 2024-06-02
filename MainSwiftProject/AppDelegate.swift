//
//  AppDelegate.swift
//  MainSwiftProject
//
//  Created by scott on 2024/6/2.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate,AppConfigurable {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        window = UIWindow(frame: UIScreen.main.bounds)
        initializeRootVC()
        window?.makeKeyAndVisible()
        return true
    }


}

