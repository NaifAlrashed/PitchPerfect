//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Naif Alrashed on 11/3/16.
//  Copyright © 2016 Naif Alrashed. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var startRecordingButton: UIButton!
    
    @IBOutlet weak var recordingLabel: UILabel!
    
    @IBOutlet weak var stopRecordingButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func startRecording(_ sender: Any) {
        print("recording button pressed")
    }
    
    @IBAction func stopRecording(_ sender: Any) {
        print("stop recroding button pressed")
    }
    


}

