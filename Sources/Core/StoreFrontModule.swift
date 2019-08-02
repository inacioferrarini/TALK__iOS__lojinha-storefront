//
//  StoreFront.swift
//  StoreFront
//
//  Created by Inacio Ferrarini on 01/04/19.
//  Copyright © 2019 inacioferrarini. All rights reserved.
//

import Foundation
import Common

public class StoreFrontModule: Module {
    
    static let name = "StoreFront"
    
    public init() {}
    
    public lazy var tabBarItem: UITabBarItem? = {
        return UITabBarItem(title: "Store Front", image: nil, selectedImage: nil)
    }()
    
    public lazy var viewController: UIViewController = {
        let vc = UIViewController()
        vc.view.backgroundColor = UIColor.red
        if let tabBarItem = self.tabBarItem {
            vc.tabBarItem = tabBarItem
        }
        return vc
    }()
    
}
