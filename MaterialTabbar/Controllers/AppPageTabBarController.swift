//
//  AppPageTabBarController.swift
//  MaterialTabbar
//
//  Created by Ulugbek on 1/29/17.
//  Copyright © 2017 Ulugbek. All rights reserved.
//

import UIKit
import Material

class AppPageTabBarController: PageTabBarController {
    
    open override func prepare() {
        super.prepare()
        
        delegate = self
        preparePageTabBar()
    }

}



extension AppPageTabBarController {
    fileprivate func preparePageTabBar() {
        pageTabBar.lineColor = Color.grey.darken1
    }
}

extension AppPageTabBarController: PageTabBarControllerDelegate {
    func pageTabBarController(pageTabBarController: PageTabBarController, didTransitionTo viewController: UIViewController) {
        print("pageTabBarController", pageTabBarController, "didTransitionTo viewController:", viewController)
    }
}
