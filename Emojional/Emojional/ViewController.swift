//
//  ViewController.swift
//  Emojional
//
//  Created by Apple on 8/8/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func showMessages(sender: UIButton) {
        let alertController = UIAlertController(title: "YOUR RESULTS ARE", message: "You cool dude", preferredStyle: UIAlertController.Style.alert); present(alertController, animated: true, completion: nil); alertController.addAction(
        UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil)
        )
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

