//
//  AppFlowController.swift
//  GuitarStore
//
//  Created by Avdeev Ilya Aleksandrovich on 21.05.2022.
//

import UIKit

class AppFlowController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = #colorLiteral(red: 0.1019607857, green: 0.2784313858, blue: 0.400000006, alpha: 1)
    }

    func start() {
        let mainFlowController = MainFlowController()
        
        add(childController: mainFlowController)
        mainFlowController.start()
    }
}
