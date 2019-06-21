//
//  ViewController.swift
//  emojiFeels
//
//  Created by Apple on 6/20/19.
//  Copyright © 2019 KWK. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let emojis = [ "😃": "Glad to see you're happy! Spread your love to the world!", "🥰" : "Oh look at you love bird! Be careful not to let your passion cloud your judgement!", "🤪" : "Try and put your energy to productive means today.", "😔" : "Aw, brighten up buttercup! Find something to be grateful about today"]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func showMessage(sender : UIButton)
    {
        
        //when a button is clicked print an inspirational message related to the emoji
        //or fo x in index x print...
        @IBAction func showMessage(sender: UIButton)
        {
            let selectedEmotion = sender.titleLabel?.text
        
        let alertController = UIAlertController(title: "Here's a message for you!", message: emojis.values, preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
            
            
        
        present(alertController, animated: true, completion: nil)
        }

    }

}

