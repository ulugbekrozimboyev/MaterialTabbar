//
//  BlueViewController.swift
//  MaterialTabbar
//
//  Created by Ulugbek on 1/29/17.
//  Copyright © 2017 Ulugbek. All rights reserved.
//

import UIKit
import Material

class BlueViewController: UIViewController {

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        preparePageTabBarItem()
    }
    
    init() {
        super.init(nibName: nil, bundle: nil)
        preparePageTabBarItem()
    }
    
    open override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = Color.blue.base
    }

}


extension BlueViewController {
    fileprivate func preparePageTabBarItem() {
        pageTabBarItem.title = "Blue"
        pageTabBarItem.titleColor = Color.blueGrey.base
    }
}
