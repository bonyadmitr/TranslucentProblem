//
//  ViewController.swift
//  TranslucentProblem
//
//  Created by Bondar Yaroslav on 29/09/2018.
//  Copyright © 2018 Bondar Yaroslav. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        /// to remove translucent navigation bar shadow on push and pop actions
        navigationController?.view.backgroundColor = UIColor.white
        
        /// hide tab bar on push in view has a slight delay
        navigationController?.edgesForExtendedLayout = []
        
        /// fix of the push while navBar is translucent, but tabBar is not translucent
        /// need solution with navBar and tabBar in translucent states
        //tabBarController?.tabBar.isTranslucent = false
    }
}

