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
    var automatedController = AutomatedPageViewController()
    //Outlets
    @IBOutlet weak var nameprofileLabel: UILabel!
    @IBOutlet weak var Banne: UIImageView!
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var preptimeTextField: UITextField!
    
    
    override func viewDidLoad() {
        
        //layout profileuiview
      //  var backgroundColor = UIColor.gray.cgColor
        
        nameTextField.text = mvController.userNameVar
        
        Banne.layer.shadowColor = UIColor.gray.cgColor
        Banne.layer.shadowOpacity = 0.2
        Banne.layer.shadowOffset = .zero
        Banne.layer.shadowRadius = 10
        
        
        nameprofileLabel.text = "Hi, \(mvController.userNameVar)!"
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}
