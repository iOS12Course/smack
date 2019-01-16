//
//  ChannelVC.swift
//  smack
//
//  Created by Ricardo Herrera Petit on 1/10/19.
//  Copyright © 2019 Ricardo Herrera Petit. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    @IBOutlet weak var loginBtn: UIButton!
    @IBAction func prepareForUnwind(segue: UIStoryboardSegue){
        
    }
   
    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController()?.rearViewRevealWidth = self.view.frame.size.width - 60 
    }

    @IBAction func loginBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
        
    }
}
