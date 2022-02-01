//
//  ViewController.swift
//  HackwichThree
//
//  Created by Kaili Kameoka on 1/31/22.
//

import UIKit

class ViewController: UIViewController {

    var firstString = "The background color will turn blue";
    var secondString = "The background color will turn green";
    
    
    @IBOutlet weak var blueLabel: UILabel!
    @IBOutlet weak var redLabel: UILabel!
    @IBOutlet weak var outputLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        blueLabel.text = "blue";
        redLabel.text = "red";
    }

    @IBAction func changeColorButtonPressed(_ sender: Any) {
        if (firstString == "The background Color will turn red") {
            self.view.backgroundColor = UIColor.red
        } else {
            self.view.backgroundColor = UIColor.blue;
        }
    }
    
    @IBAction func magicButtonPressed(_ sender: Any) {
        var string1 = "String";
        var string2 = "String";
        if (string1 == string2) {
            self.view.backgroundColor = UIColor.green;
            outputLabel.text = "Green"
            print("I completed both problem sets.")
        }
    }
}

