//
//  AppDelegate.swift
//  MaterialTabbar
//
//  Created by Ulugbek on 1/29/17.
//  Copyright © 2017 Ulugbek. All rights reserved.
//

import UIKit
import Material

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    
    func applicationDidFinishLaunching(_ application: UIApplication) {
        window = UIWindow(frame: UIScreen.main.bounds)
        window!.rootViewController = AppPageTabBarController(viewControllers: [RedViewController(), GreenViewController(), BlueViewController()], selectedIndex: 0)
        window!.makeKeyAndVisible()
    }

}

