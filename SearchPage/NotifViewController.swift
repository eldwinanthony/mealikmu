//
//  NotifViewController.swift
//  SearchPage
//
//  Created by Eldwin Anthony on 07/04/22.
//

import UIKit

class NotifViewController: UIViewController {
    
    @IBOutlet weak var reminderBtn: UIButton!
    @IBOutlet weak var achievementBtn: UIButton!
    @IBOutlet weak var announcementBtn: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //btn shadow and corner
        reminderBtn.layer.cornerRadius = 20
        reminderBtn.layer.shadowColor = UIColor.gray.cgColor
        reminderBtn.layer.shadowOpacity = 0.6
        reminderBtn.layer.shadowOffset = .zero
        reminderBtn.layer.shadowRadius = 2
        
        achievementBtn.layer.cornerRadius = 20
        achievementBtn.layer.shadowColor = UIColor.gray.cgColor
        achievementBtn.layer.shadowOpacity = 0.6
        achievementBtn.layer.shadowOffset = .zero
        achievementBtn.layer.shadowRadius = 2
        
        announcementBtn.layer.cornerRadius = 20
        announcementBtn.layer.shadowColor = UIColor.gray.cgColor
        announcementBtn.layer.shadowOpacity = 0.6
        announcementBtn.layer.shadowOffset = .zero
        announcementBtn.layer.shadowRadius = 2

        // Do any additional setup after loading the view.
    }
    


}
