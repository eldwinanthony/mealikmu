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
    @IBOutlet weak var profileUIView: UIView!
    @IBOutlet weak var preptimeTextField: UITextField!
    @IBOutlet weak var mealtime1TextField: UITextField!
    @IBOutlet weak var mealtime2TextField: UITextField!
    @IBOutlet weak var mealtime3TextField: UITextField!
    
    override func viewDidLoad() {
        
        //layout profileuiview
        profileUIView.layer.cornerRadius = 17
        profileUIView.layer.shadowColor = UIColor.gray.cgColor
        profileUIView.layer.shadowOpacity = 0.35
        profileUIView.layer.shadowOffset = .zero
        profileUIView.layer.shadowRadius = 4
        
        profileUIView.layer.cornerRadius = 17
        profileUIView.layer.shadowColor = UIColor.gray.cgColor
        profileUIView.layer.shadowOpacity = 0.35
        profileUIView.layer.shadowOffset = .zero
        profileUIView.layer.shadowRadius = 4
        
        preptimeTextField.layer.cornerRadius = 17
        preptimeTextField.layer.shadowColor = UIColor.black.cgColor
        preptimeTextField.layer.shadowOpacity = 0.35
        preptimeTextField.layer.shadowOffset = .zero
        preptimeTextField.layer.shadowRadius = 4
        
        mealtime1TextField.layer.cornerRadius = 17
        mealtime1TextField.layer.shadowColor = UIColor.black.cgColor
        mealtime1TextField.layer.shadowOpacity = 0.35
        mealtime1TextField.layer.shadowOffset = .zero
        mealtime1TextField.layer.shadowRadius = 4
        
        mealtime2TextField.layer.cornerRadius = 17
        mealtime2TextField.layer.shadowColor = UIColor.black.cgColor
        mealtime2TextField.layer.shadowOpacity = 0.35
        mealtime2TextField.layer.shadowOffset = .zero
        mealtime2TextField.layer.shadowRadius = 4
        
        mealtime3TextField.layer.cornerRadius = 17
        mealtime3TextField.layer.shadowColor = UIColor.black.cgColor
        mealtime3TextField.layer.shadowOpacity = 0.35
        mealtime3TextField.layer.shadowOffset = .zero
        mealtime3TextField.layer.shadowRadius = 4

        
        nameprofileLabel.text = "Hi, \(mvController.userNameVar)!"
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}
