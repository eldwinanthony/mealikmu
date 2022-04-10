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
    @IBOutlet weak var userName: UILabel!
    @IBOutlet weak var logoImage: UIImageView!
    @IBOutlet weak var personalizedButton: UIButton!
    @IBOutlet weak var automatedButton: UIButton!
    @IBOutlet weak var uiView: UIView!
    @IBOutlet weak var chosenUIView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //set userimage to circle
        uiView.layer.cornerRadius = 17
        uiView.layer.shadowColor = UIColor.gray.cgColor
        uiView.layer.shadowOpacity = 0.5
        uiView.layer.shadowOffset = .zero
        uiView.layer.shadowRadius = 10
        
        let gradient = CAGradientLayer()

        gradient.frame = uiView.bounds
        gradient.colors = [UIColor.white.cgColor, UIColor.green.cgColor]

        uiView.layer.insertSublayer(gradient, at: 0)
        
        chosenUIView.layer.cornerRadius = 17
        chosenUIView.layer.shadowColor = UIColor.gray.cgColor
        chosenUIView.layer.shadowOpacity = 0.2
        chosenUIView.layer.shadowOffset = .zero
        chosenUIView.layer.shadowRadius = 10
        
        personalizedButton.layer.cornerRadius = 17
        automatedButton.layer.cornerRadius = 17
        
    
        
        // Set logo
        logoImage.image = logoImageVar
        
        //Set the username
        userName.text = "Hi, \(userNameVar)!"
        
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
