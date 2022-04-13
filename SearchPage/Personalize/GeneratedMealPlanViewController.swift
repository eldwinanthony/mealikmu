//
//  GeneratedMealPlanViewController.swift
//  SearchPage
//
//  Created by FauziArda on 13/04/22.
//

import UIKit

class GeneratedMealPlanViewController: UIViewController {

    @IBOutlet weak var personalizeView3: UIView!
    @IBOutlet weak var personalizeView2: UIView!
    @IBOutlet weak var personalizeView: UIView!
    @IBOutlet weak var image1: UIImageView!
    @IBOutlet weak var image2: UIImageView!
    @IBOutlet weak var image3: UIImageView!
    
    @IBOutlet weak var image10: UIImageView!
    @IBOutlet weak var image7: UIImageView!
    @IBOutlet weak var image6: UIImageView!
    @IBOutlet weak var image5: UIImageView!
    @IBOutlet weak var image4: UIImageView!
    
    @IBOutlet weak var saveButton: UIButton!
    @IBOutlet weak var image9: UIImageView!
    @IBOutlet weak var image8: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        personalizeView.layer.cornerRadius = 17
        personalizeView.layer.shadowColor = UIColor.gray.cgColor
        personalizeView.layer.shadowOpacity = 0.3
        personalizeView.layer.shadowOffset = .zero
        personalizeView.layer.shadowRadius = 10
        
        personalizeView2.layer.cornerRadius = 17
        personalizeView2.layer.shadowColor = UIColor.gray.cgColor
        personalizeView2.layer.shadowOpacity = 0.3
        personalizeView2.layer.shadowOffset = .zero
        personalizeView2.layer.shadowRadius = 10
        
        personalizeView3.layer.cornerRadius = 17
        personalizeView3.layer.shadowColor = UIColor.gray.cgColor
        personalizeView3.layer.shadowOpacity = 0.3
        personalizeView3.layer.shadowOffset = .zero
        personalizeView3.layer.shadowRadius = 10
        
        image1.layer.cornerRadius = 7
        image2.layer.cornerRadius = 7
        image3.layer.cornerRadius = 7
        image4.layer.cornerRadius = 7
        image5.layer.cornerRadius = 7
        image6.layer.cornerRadius = 7
        image7.layer.cornerRadius = 7
        image8.layer.cornerRadius = 7
        image9.layer.cornerRadius = 7
        image10.layer.cornerRadius = 7
        saveButton.layer.cornerRadius = 6
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
