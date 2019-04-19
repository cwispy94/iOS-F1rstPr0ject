//
//  InitialViewController.swift
//  MyFirstApp
//
//  Created by Ryan Gross on 4/19/19.
//  Copyright © 2019 Liz. All rights reserved.
//

import UIKit
import AudioToolbox

class InitialViewController: UIViewController {
    @IBOutlet var vibrationButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        vibrationButton.setTitle("Click Me", for: UIControl.State.normal)

        // Do any additional setup after loading the view.
    }
    

    @IBAction func onClick(_ sender: Any) {
        AudioServicesPlayAlertSound(kSystemSoundID_Vibrate)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
