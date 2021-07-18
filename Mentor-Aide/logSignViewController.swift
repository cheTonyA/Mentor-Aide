//
//  logSignViewController.swift
//  Mentor-Aide
//
//  Created by Tony Che on 7/14/21.
//

import UIKit


class logSignViewController: UIViewController {

    @IBOutlet weak var logInButton: UIButton!
    @IBOutlet weak var registerButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        //CSS
        
        logInButton.layer.cornerRadius = 10
        logInButton.layer.borderWidth = 2.0
        logInButton.layer.borderColor = UIColor.black.cgColor
        
        
        registerButton.layer.cornerRadius = 8.0
        registerButton.layer.borderWidth = 2.0
        registerButton.layer.borderColor = UIColor.black.cgColor
        registerButton.layer.shadowRadius = 5
        registerButton.layer.shadowOpacity = 0.8
        registerButton.layer.shadowOffset = CGSize(width: 5, height: 5)
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
