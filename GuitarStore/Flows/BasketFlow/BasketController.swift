//
//  BasketController.swift
//  GuitarStore
//
//  Created by Avdeev Ilya Aleksandrovich on 21.05.2022.
//

import UIKit

class BasketController: UIViewController {

    var didFinish: ((UIViewController) -> Void)?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.title = "Basket"
        view.backgroundColor = #colorLiteral(red: 0.3098039329, green: 0.01568627544, blue: 0.1294117719, alpha: 1)
    }
}
