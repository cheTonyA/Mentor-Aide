//
//  welcomeViewController.swift
//  Mentor-Aide
//
//  Created by Tony Che on 7/14/21.
//

import UIKit

class welcomeViewController: UIViewController {
    
    @IBOutlet weak var continueButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // CSS
        continueButton.layer.cornerRadius = 10
        continueButton.layer.shadowRadius = 5
        continueButton.layer.shadowOpacity = 0.8
        continueButton.layer.shadowOffset = CGSize(width: 5, height: 5)
        
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
