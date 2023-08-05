//
//  ColorsDetailsVC.swift
//  RandomColors
//
//  Created by Foothill on 05/08/2023.
//

import UIKit

class ColorsDetailsVC: UIViewController {
    
    var color: UIColor?

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor=color ?? .blue
    }
    
    


}
