//
//  LoginViewController.swift
//  Test
//
//  Created by Terry Wang on 3/6/15.
//  Copyright (c) 2015 lessdesign. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var dialogView: DesignableView!

    @IBAction func didTapCancel(sender: UIButton) {
        dismissViewControllerAnimated(true, completion: nil)
    }
    @IBAction func didTapLogin(sender: AnyObject) {
        dialogView.animation = "shake"
        dialogView.animate()
    }
}
