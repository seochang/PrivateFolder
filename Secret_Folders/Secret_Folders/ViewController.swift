//
//  ViewController.swift
//  Secret_Folders
//
//  Created by Anonymous on 11/14/17.
//  Copyright © 2017 Anonymous. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var nickname : String?
    @IBOutlet weak var name0: UITextField!
    @IBOutlet weak var name1: UILabel!
    @IBOutlet weak var name2: UILabel!
    
    func userInput(TextField: UITextField) {
        name1.text = TextField.text
        name2.text = TextField.text
    }

    @IBAction func DonePressed(_ sender: UIButton) {
       userInput(TextField: name0)
    }


}

