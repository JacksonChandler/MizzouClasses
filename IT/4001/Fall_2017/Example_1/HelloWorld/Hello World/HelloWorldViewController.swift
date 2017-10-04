//
//  ViewController.swift
//  Hello World
//
//  Created by Chandler, Jackson C. (MU-Student) on 8/29/17.
//  Copyright © 2017 Chandler, Jackson C. (MU-Student). All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var theLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func helloWorld_ClickHandler(_ sender: UIButton) {
        theLabel.text = "Hello World"
    }
    @IBAction func clearButton_ClickHandler(_ sender: Any) {
        theLabel.text = ""
    }
    

}

