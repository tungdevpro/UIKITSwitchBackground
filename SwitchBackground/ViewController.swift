//
//  ViewController.swift
//  SwitchBackground
//
//  Created by tungdevpro on 04/05/2024.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var backgroundImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    
    @IBAction func handleSwitch(_ sender: UISwitch) {
        backgroundImage.image = UIImage(named: sender.isOn ? "b2" : "b1")
    }
}

