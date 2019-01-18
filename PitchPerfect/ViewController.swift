//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Shelley Gill on 14/1/19.
//  Copyright © 2019 Harinder. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var recordinglabel: UILabel!
    
    @IBOutlet weak var recordButton: UIButton!
    
    @IBOutlet weak var stopRecordButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func recordAudio(_ sender: Any) {
        print("Record was pressed")
        recordinglabel.text = "Recording in progress..."
    }
    
    @IBAction func stopRecording(_ sender: Any) {
        recordinglabel.text = "Recording Stoppped"
    }
    
    
}

