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
        guard let inputText = descriptionInputField.text else {
            return
        }
        switch inputText {
        case "happy":
            emojiLabel.text = "😃"
        case "sad":
            emojiLabel.text = "😢"
        case "angry":
            emojiLabel.text = "😡"
        case "angel":
            emojiLabel.text = "😇"
        case "cry":
            emojiLabel.text = "😭"
        case "frown":
            emojiLabel.text = "☹️"
        case "derp":
            emojiLabel.text = "😑"
        case "surprise":
            emojiLabel.text = "😱"
        case "eye roll":
            emojiLabel.text = "🙄"
        case "vomit":
            emojiLabel.text = "🤢"
        default:
            emojiLabel.text = "emoji not found"
        }
    }

}

