//
//  MainDashboardViewController.swift
//  Mentor-Aide
//
//  Created by Tony Che on 7/15/21.
//

import UIKit
import QuartzCore

class MainDashboardViewController: UIViewController {
    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button2: UIButton!
    @IBOutlet weak var button3: UIButton!
    @IBOutlet weak var button4: UIButton!
    @IBOutlet weak var dailyInspiration: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // CSS
        button1.layer.cornerRadius = 10
        button1.layer.shadowRadius = 5
        button1.layer.shadowOpacity = 0.8
        button1.layer.shadowOffset = CGSize(width: 5, height: 5)
        
        button2.layer.cornerRadius = 10
        button2.layer.shadowRadius = 5
        button2.layer.shadowOpacity = 0.8
        button2.layer.shadowOffset = CGSize(width: 5, height: 5)
        
        button3.layer.cornerRadius = 10
        button3.layer.shadowRadius = 5
        button3.layer.shadowOpacity = 0.8
        button3.layer.shadowOffset = CGSize(width: 5, height: 5)
        
        button4.layer.cornerRadius = 10
        button4.layer.shadowRadius = 5
        button4.layer.shadowOpacity = 0.8
        button4.layer.shadowOffset = CGSize(width: 5, height: 5)
        
        dailyInspiration.layer.cornerRadius = 10
        dailyInspiration.layer.shadowRadius = 5
        dailyInspiration.layer.shadowOpacity = 0.8
        dailyInspiration.layer.shadowOffset = CGSize(width: 5, height: 5)
        button1.layer.borderWidth = 1.5;
        button1.layer.cornerRadius = 10;
        
        

        button1.layer.borderWidth = 1.5;
        button1.layer.cornerRadius = 10;
        button2.layer.borderWidth = 1.5;
        button2.layer.cornerRadius = 10;
        button3.layer.borderWidth = 1.5;
        button3.layer.cornerRadius = 10;
        button4.layer.borderWidth = 1.5;
        button4.layer.cornerRadius = 10;
        dailyInspiration.layer.borderWidth = 1.5;
        dailyInspiration.layer.cornerRadius = 10;
        
        
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
