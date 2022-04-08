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
    
    @IBOutlet weak var circleView2: UIView!
    @IBOutlet weak var circleView1: UIView!
    @IBOutlet weak var circleView: UIView!
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
        
        
        circleView.layer.cornerRadius = circleView.layer.bounds.width / 2
        circleView.clipsToBounds = true
        circleView1.layer.cornerRadius = circleView1.layer.bounds.width / 2
        circleView1.clipsToBounds = true
        circleView2.layer.cornerRadius = circleView2.layer.bounds.width / 2
        circleView2.clipsToBounds = true


        // Do any additional setup after loading the view.
    }
    


}
