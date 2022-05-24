//
//  CabinetFlowController.swift
//  GuitarStore
//
//  Created by Avdeev Ilya Aleksandrovich on 21.05.2022.
//

import Foundation
import UIKit

class CabinetFlowController: UINavigationController {
    
    var didFinish: ((UIViewController) -> Void)?
    
    let myTabBarItem: UITabBarItem = {
        let tabBarItem = UITabBarItem()
        tabBarItem.title = "Cabinet"
        tabBarItem.image = UIImage(systemName: "person.fill")
        return tabBarItem
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    func start() {
        self.tabBarItem = myTabBarItem
    }
}
