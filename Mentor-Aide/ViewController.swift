//
//  ViewController.swift
//  Mentor-Aide
//
//  Created by Tony Che on 7/14/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var continueButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // CSS
        continueButton.layer.cornerRadius = 10
        continueButton.layer.shadowRadius = 5
        continueButton.layer.shadowOpacity = 0.8
        continueButton.layer.shadowOffset = CGSize(width: 5, height: 5)
    }


}

