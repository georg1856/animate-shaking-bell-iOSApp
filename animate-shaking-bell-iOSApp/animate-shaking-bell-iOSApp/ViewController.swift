//
//  ViewController.swift
//  animate-shaking-bell-iOSApp
//
//  Created by Georgiy on 07.10.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var bellView: NotificationBadgeView!
    @IBOutlet weak var durationSlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func durationChanged(_ sender: UISlider) {
        
        bellView.duration = Double(sender.value)*2
    }
    
    @IBAction func reset(_ sender: Any) {
        durationSlider.value = 0.5
        
        bellView.duration = Double(1)
    }
}
