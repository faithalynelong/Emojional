//
//  ViewController.swift
//  Emojional
//
//  Created by Apple on 8/8/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let emojis = ["💔": "broken heart", "🖤": "black heart"];
    @IBAction func showMessages(sender: UIButton) {
        let selectEmotion = sender.titleLabel?.text;       let alertController = UIAlertController(title: "YOUR RESULTS ARE", message: "You cool dude", preferredStyle: UIAlertController.Style.alert); present(alertController, animated: true, completion: nil); alertController.addAction(
        UIAlertAction(title: "LeAvE mE ALoNE", style: UIAlertAction.Style.default, handler: nil)
        )
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

