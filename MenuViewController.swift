//
//  MenuViewController.swift
//  Test
//
//  Created by baidu on 3/6/15.
//  Copyright (c) 2015 lessdesign. All rights reserved.
//

import UIKit

class MenuViewController: UIViewController {

    @IBOutlet weak var menu: DesignableView!
    
    @IBAction func didTapCancel(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
        menu.animation = "fall"
        menu.animate()
        
    }
}
