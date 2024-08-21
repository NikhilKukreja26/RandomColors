//
//  ColorsDetailVC.swift
//  RandomColors
//
//  Created by Nikhil Kukreja on 19/08/24.
//

import UIKit

class ColorsDetailVC: UIViewController {
    
    var color: UIColor?;

    override func viewDidLoad() {
        super.viewDidLoad();
        view.backgroundColor = color ?? .blue;
    }
    
}
