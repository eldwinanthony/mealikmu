//
//  ProfileViewController.swift
//  SearchPage
//
//  Created by Eldwin Anthony on 05/04/22.
//
import UIKit


class ProfileViewController: UIViewController {
    
    //reference
    var mvController = MealViewController()
    
    //Outlets
    @IBOutlet weak var nameprofileLabel: UILabel!
    @IBOutlet weak var Banne: UIImageView!
    
    override func viewDidLoad() {
        
        //layout profileuiview
      //  var backgroundColor = UIColor.gray.cgColor
        
        
        Banne.layer.shadowColor = UIColor.gray.cgColor
        Banne.layer.shadowOpacity = 0.2
        Banne.layer.shadowOffset = .zero
        Banne.layer.shadowRadius = 10
     
        
        nameprofileLabel.text = "Hi, \(mvController.userNameVar)!"
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}
