//
//  ViewController.swift
//  PitchPerfect
//
//  Created by aharn poliva on 25/04/2016.
//  Copyright © 2016 aharn poliva. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var RecordingLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func RecordAudio(sender: AnyObject) {
    //    recordbuttonout.enabled=false
        print("Record button pressed")
        RecordingLabel.text="Recording in progress"
    //    stopRecordingButton.enabled=true
        
        
        
        
    }
    @IBAction func StopRec(sender: AnyObject) {
        print("Stop reordin button pressed")
        RecordingLabel.text="Tap to Record"
    }
 
  
    
}

