//
//  UIViewControllerExtensions.swift
//  GuitarStore
//
//  Created by Avdeev Ilya Aleksandrovich on 21.05.2022.
//

import UIKit

extension UIViewController {
    func add(childController: UIViewController){
        addChild(childController)
        view.addSubview(childController.view)
        childController.didMove(toParent: self)
    }
    
    func remove(childController: UIViewController){
        childController.willMove(toParent: nil)
        childController.view.removeFromSuperview()
        childController.removeFromParent()
    }
}
