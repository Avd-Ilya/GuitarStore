//
//  CabinetController.swift
//  GuitarStore
//
//  Created by Avdeev Ilya Aleksandrovich on 21.05.2022.
//

import UIKit

class CabinetController: UIViewController {

    var didFinish: ((UIViewController) -> Void)?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.title = "Cabinet"
        view.backgroundColor = #colorLiteral(red: 0.09019608051, green: 0, blue: 0.3019607961, alpha: 1)
    }
}
