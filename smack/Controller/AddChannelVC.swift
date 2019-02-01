//
//  AddChannelVC.swift
//  smack
//
//  Created by Ricardo Herrera Petit on 1/29/19.
//  Copyright © 2019 Ricardo Herrera Petit. All rights reserved.
//

import UIKit

class AddChannelVC: UIViewController {

    //MARK: Outlets
    @IBOutlet weak var nameTxt: UITextField!
    @IBOutlet weak var channDesc: UITextField!
    @IBOutlet weak var bgView: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupView()
    }

    @IBAction func closeModalPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func createChannelPressed(_ sender: Any) {
    }
    
    func setupView() {
        let closeTouch = UITapGestureRecognizer(target: self, action: #selector(AddChannelVC.closeTap(_:)))
        bgView.addGestureRecognizer(closeTouch)
        
        nameTxt.attributedPlaceholder = NSAttributedString(string: "name", attributes: [ .foregroundColor : smackPurplePlaceHolder ] )
        channDesc.attributedPlaceholder = NSAttributedString(string: "description", attributes: [ .foregroundColor : smackPurplePlaceHolder ] )
    }
    
    @objc func closeTap(_ recognizer: UITapGestureRecognizer) {
        dismiss(animated: true, completion: nil)
    }
}
