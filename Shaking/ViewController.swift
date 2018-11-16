//
//  ViewController.swift
//  Shaking
//
//  Created by Jose Cordova on 15/11/18.
//  Copyright © 2018 Jose Cordova. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var counterLabel: UILabel!
    var counter : Int = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func motionEnded(_ motion: UIEventSubtype, with event: UIEvent?) {
        if motion == .motionShake
        {
            self.counter += 1
            self.counterLabel.text = "#\(self.counter)"
        }
    }


}

