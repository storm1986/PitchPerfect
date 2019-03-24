//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Ler Zhi Yao on 09/01/2019.
//  Copyright © 2019 Ler Zhi Yao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func recordAudio(_ sender: Any) {
        print("record button was pressed")
        recordingLabel.text = "Recording in Progress"
    }   
    
}

