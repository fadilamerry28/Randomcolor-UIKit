//
//  ColorDetailVC.swift
//  UIKit-Intro
//
//  Created by Dila on 01/07/25.
//

import UIKit

class ColorDetailVC: UIViewController {

    var color: UIColor?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = color ?? .blue

    }
    
}
