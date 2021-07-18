//
//  profileViewController.swift
//  Mentor-Aide
//
//  Created by Tony Che on 7/15/21.
//

import UIKit

class profileViewController: UIViewController {
    @IBOutlet weak var profileDetailsLabel: UILabel!
    @IBOutlet weak var dateButton: UIButton!
    @IBOutlet weak var mainlLabel: UIButton!
    @IBOutlet weak var biographyLabel: UIButton!
    @IBOutlet weak var fieldInterest: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        //CSS
        dateButton.layer.borderWidth = 1.5;
        mainlLabel.layer.borderWidth = 1.5;

        let underlineAttribute = [NSAttributedString.Key.underlineStyle: NSUnderlineStyle.thick.rawValue]
        let underlineAttributedString = NSAttributedString(string: "Profile Details", attributes: underlineAttribute)
        profileDetailsLabel.attributedText = underlineAttributedString
        
        biographyLabel.layer.shadowRadius = 5
        biographyLabel.layer.shadowOpacity = 0.8
        biographyLabel.layer.shadowOffset = CGSize(width: 5, height: 5)
        
        fieldInterest.layer.shadowRadius = 5
        fieldInterest.layer.shadowOpacity = 0.8
        fieldInterest.layer.shadowOffset = CGSize(width: 5, height: 5)
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
