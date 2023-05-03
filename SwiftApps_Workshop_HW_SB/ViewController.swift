//
//  ViewController.swift
//  SwiftApps_Workshop_HW_SB
//
//  Created by admin on 03.05.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var loginTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureViews()
    }

    private func configureViews() {
        loginTextField.layer.borderColor = UIColor.red.cgColor
        loginTextField.layer.borderWidth = 1
        loginTextField.layer.cornerRadius = 10
        loginTextField.layer.masksToBounds = true
        
        passwordTextField.layer.borderColor = UIColor.red.cgColor
        passwordTextField.layer.borderWidth = 1
        passwordTextField.layer.cornerRadius = 10
        passwordTextField.layer.masksToBounds = true
        
        button.layer.cornerRadius = 10
        button.layer.masksToBounds = true
    }

}

