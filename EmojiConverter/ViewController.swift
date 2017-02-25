//
//  ViewController.swift
//  EmojiConverter
//
//  Created by Ella on 2/24/17.
//  Copyright © 2017 Ellatronic. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var descriptionInputField: UITextField!
    @IBOutlet weak var emojiLabel: UILabel!
    @IBOutlet weak var translateButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func translateToEmoji(_ sender: UIButton) {
        if let inputText = descriptionInputField.text {
            switch inputText {
            case "happy":
                emojiLabel.text = "😃"
            default:
                emojiLabel.text = "else"
            }
        } else {
            emojiLabel.text = "invalid entry"
        }


//        if descriptionInputField.text == "happy" {
//            emojiLabel.text = "😃"
//        } else {
//            emojiLabel.text = "else"
//        }
    }

}

