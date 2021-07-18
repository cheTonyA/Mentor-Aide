//
//  chooseRoleViewController.swift
//  Mentor-Aide
//
//  Created by Tony Che on 7/14/21.
//

import UIKit

class chooseRoleViewController: UIViewController {
    
    @IBOutlet weak var mentorButton: UIButton!
    @IBOutlet weak var menteeButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //CSS
        mentorButton.layer.cornerRadius = 10
        mentorButton.layer.shadowRadius = 5
        mentorButton.layer.shadowOpacity = 0.8
        mentorButton.layer.shadowOffset = CGSize(width: 5, height: 5)
        
        menteeButton.layer.cornerRadius = 10
        menteeButton.layer.shadowRadius = 5
        menteeButton.layer.shadowOpacity = 0.8
        menteeButton.layer.shadowOffset = CGSize(width: 5, height: 5)
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
