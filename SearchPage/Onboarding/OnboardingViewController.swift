//
//  OnboardingViewController.swift
//  SearchPage
//
//  Created by Eldwin Anthony on 08/04/22.
//

import UIKit

class OnboardingViewController: UIViewController {

    @IBOutlet weak var nameOnboard: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameOnboard.layer.cornerRadius = 17
        nameOnboard.layer.shadowColor = UIColor.gray.cgColor
        nameOnboard.layer.shadowOpacity = 0.6
        nameOnboard.layer.shadowOffset = .zero
        nameOnboard.layer.shadowRadius = 2
        
        // Do any additional setup after loading the view.
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
