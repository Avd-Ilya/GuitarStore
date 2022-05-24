//
//  MainFlowController.swift
//  GuitarStore
//
//  Created by Avdeev Ilya Aleksandrovich on 21.05.2022.
//

import UIKit

class MainFlowController: UITabBarController {

    var didFinish: ((UIViewController) -> Void)?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    func start() {
        let productsController = ProductsController()
        let basketController = BasketController()
        let cabinetController = CabinetController()
        let productsFlowController = ProductsFlowController(rootViewController: productsController)
        let basketFlowController = BasketFlowController(rootViewController: basketController)
        let cabinetFlowController = CabinetFlowController(rootViewController: cabinetController)
                
        productsFlowController.start()
        basketFlowController.start()
        cabinetFlowController.start()
        
        self.viewControllers = [productsFlowController, basketFlowController, cabinetFlowController]
        
    }
}
