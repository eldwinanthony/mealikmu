//
//  MealViewController.swift
//  SearchPage
//
//  Created by Eldwin Anthony on 05/04/22.
//

import UIKit

class MealViewController: UIViewController {
    
    //user
  
    var logoImageVar: UIImage = UIImage(named: "Logo.png")!
    var userNameVar: String = "Putri"
    
    //Outlets
    @IBOutlet weak var Banne: UIImageView!
    @IBOutlet weak var circleViewAutomated: UIView!
    @IBOutlet weak var circleViewPersonalized: UIView!
    @IBOutlet weak var logoImage: UIImageView!
    @IBOutlet weak var personalizedButton: UIButton!
    @IBOutlet weak var automatedButton: UIButton!
    @IBOutlet weak var chosenUIView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        circleViewPersonalized.layer.cornerRadius = circleViewPersonalized.layer.bounds.width / 2
        circleViewPersonalized.clipsToBounds = true
        
        circleViewAutomated.layer.cornerRadius = circleViewAutomated.layer.bounds.width / 2
        circleViewAutomated.clipsToBounds = true
    
        
        Banne.layer.shadowColor = UIColor.gray.cgColor
        Banne.layer.shadowOpacity = 0.2
        Banne.layer.shadowOffset = .zero
        Banne.layer.shadowRadius = 10

        
        chosenUIView.layer.cornerRadius = 17
        chosenUIView.layer.shadowColor = UIColor.gray.cgColor
        chosenUIView.layer.shadowOpacity = 0.2
        chosenUIView.layer.shadowOffset = .zero
        chosenUIView.layer.shadowRadius = 10
        
        personalizedButton.layer.cornerRadius = 17
        automatedButton.layer.cornerRadius = 17
        
    
        
        // Set logo
        logoImage.image = logoImageVar
        
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func notificationButton(_ sender: Any){
        print("notif")
    }
    
    @IBAction func personalizedButton(_ sender: Any){
        print("Personalized")
    }
    
    @IBAction func automatedButton(_ sender: Any){
        print("Automated")
    }
    
    @IBAction func seemoreButton(_ sender: Any){
        print("See more")
    }

}
