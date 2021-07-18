//
//  settingsViewController.swift
//  Mentor-Aide
//
//  Created by Tony Che on 7/15/21.
//

import UIKit

class settingsViewController: UIViewController {
    @IBOutlet weak var profileSettings: UILabel!
    @IBOutlet weak var account: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // CSS
        let underlineAttribute = [NSAttributedString.Key.underlineStyle: NSUnderlineStyle.thick.rawValue]
        let underlineAttributedString = NSAttributedString(string: "Profile Details", attributes: underlineAttribute)
        profileSettings.attributedText = underlineAttributedString
        
        _ = [NSAttributedString.Key.underlineStyle: NSUnderlineStyle.thick.rawValue]
        _ = NSAttributedString(string: "Profile Details", attributes: underlineAttribute)
        account.attributedText = underlineAttributedString
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
