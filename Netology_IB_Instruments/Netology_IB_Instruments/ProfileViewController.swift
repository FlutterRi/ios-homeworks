//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Липецкие on 22.10.2022.
//

import UIKit

class ProfileViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        loadXibFile()
    }
    
    func loadXibFile() {
        if let xibView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)? .first as? ProfileView {
            xibView.frame = CGRect(x: 0, y: 0, width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
            view.addSubview(xibView)
        }
    
}
}
