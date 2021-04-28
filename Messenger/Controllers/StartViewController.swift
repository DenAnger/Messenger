//
//  ViewController.swift
//  Messenger
//
//  Created by Denis Abramov on 20.04.2021.
//

import UIKit
import Spring

class StartViewController: UIViewController {
    
    @IBOutlet var signInButton: SpringButton! {
        didSet {
            signInButton.layer.cornerRadius = 10
            
            signInButton.animation = "Fade In"
            signInButton.force = 2
            signInButton.duration = 5
            signInButton.delay = 0.3
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        signInButton.animate()
    }
}
