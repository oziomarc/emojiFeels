//
//  ViewController.swift
//  emojiFeels
//
//  Created by Apple on 6/20/19.
//  Copyright © 2019 KWK. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func showMessage(sender : UIButton)
    {
        //when a button is clicked print an inspirational message related to the emoji
        //or fo x in index x print...
        let alertController = UIAlertController(title: "Here's a message for you!", message: "How are you feeling today?", preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)

    }

}

