//
//  menteeRegistrationViewController.swift
//  Mentor-Aide
//
//  Created by Tony Che on 7/14/21.
//

import UIKit

class menteeRegistrationViewController: UIViewController {

    @IBOutlet weak var confirmButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // CSS
        confirmButton.layer.cornerRadius = 10
        confirmButton.layer.shadowRadius = 5
        confirmButton.layer.shadowOpacity = 0.8
        confirmButton.layer.shadowOffset = CGSize(width: 5, height: 5)
        
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
