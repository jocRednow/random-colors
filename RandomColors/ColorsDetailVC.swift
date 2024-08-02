//
//  ColorsDetailVC.swift
//  RandomColors
//
//  Created by Stepan Krasnov on 01/08/2024.
//

import UIKit

class ColorsDetailVC: UIViewController {
    var color: UIColor?

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = color ?? .blue
    }
}
