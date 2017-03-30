//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Loke Seng Choe on 30/03/2017.
//  Copyright © 2017 Loke Seng Choe. All rights reserved.
//

import UIKit

class DefinitionViewController: ViewController {

    @IBOutlet weak var definitionLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    var emoji = "NO EMOJI"
    override func viewDidLoad() {
        super.viewDidLoad()
        emojiLabel.text = emoji
        if emoji == "😀"
        {
            definitionLabel.text = "Smile and the world smiles with you"
        } else if emoji == "☺️"
        {
            definitionLabel.text = "Dont be sad"
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

   
}
