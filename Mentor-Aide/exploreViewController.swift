//
//  exploreViewController.swift
//  Mentor-Aide
//
//  Created by Tony Che on 7/15/21.
//

import UIKit

class exploreViewController: UIViewController {
    @IBOutlet weak var photo: UIButton!
    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // CSS
        photo.layer.cornerRadius = 20
        photo.layer.shadowRadius = 5
        photo.layer.shadowOpacity = 0.8
        photo.layer.shadowOffset = CGSize(width: 5, height: 5)
        
        button.layer.cornerRadius = 25
        button.layer.shadowRadius = 5
        button.layer.shadowOpacity = 0.8
        button.layer.shadowOffset = CGSize(width: 5, height: 5)
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
