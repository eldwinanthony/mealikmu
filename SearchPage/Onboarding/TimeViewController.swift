//
//  TimeViewController.swift
//  SearchPage
//
//  Created by Delfina Paulin on 09/04/22.
//

import UIKit

class TimeViewController: UIViewController {

    @IBOutlet weak var timePickerBreakfast: UIButton!
    @IBOutlet weak var timeAmPmPickerBreakfast: UISegmentedControl!
    @IBOutlet weak var timePickerLunch: UIButton!
    @IBOutlet weak var timeAmPmPickerLunch: UISegmentedControl!
    @IBOutlet weak var timePickerDinner: UIButton!
    @IBOutlet weak var timeAmPmPickerDinner: UISegmentedControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()

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
