//
//  chatViewController.swift
//  Mentor-Aide
//
//  Created by Tony Che on 7/15/21.
//

import UIKit

class chatViewController: UIViewController {
    @IBOutlet weak var firstChat: UIButton!
    @IBOutlet weak var secondChat: UIButton!
    @IBOutlet weak var settings: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Chat
        
        firstChat.layer.borderWidth = 1.5;
        secondChat.layer.borderWidth = 1.5;
        
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
