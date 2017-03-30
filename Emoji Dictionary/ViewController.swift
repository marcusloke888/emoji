//
//  ViewController.swift
//  Emoji Dictionary
//
//  Created by Loke Seng Choe on 30/03/2017.
//  Copyright © 2017 Loke Seng Choe. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDataSource, UITableViewDelegate {

    var emojis = ["😀","☺️","😘","🤑","😞","😫","😯","💩","🤖","🦁"]
    @IBOutlet weak var tblEmojiList: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        tblEmojiList.dataSource = self
        tblEmojiList.delegate = self
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return emojis.count;
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        cell.textLabel?.text = emojis[indexPath.row]
        return cell
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

