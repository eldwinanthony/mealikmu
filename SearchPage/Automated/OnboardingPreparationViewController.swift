//
//  OnboardingPreparationViewController.swift
//  SearchPage
//
//  Created by Eldwin Anthony on 09/04/22.
//

import UIKit

class OnboardingPreparationViewController: UIViewController {
    
    
    @IBOutlet weak var timePicker: UIPickerView!
    var timechosen = ""
    var timechosenvalue = 0
    
    
    let timedata = ["1 Minute","2 Minutes", "3 Minutes", "4 Minutes", "5 Minutes", "6 Minutes", "7 Minutes", "8 Minutes", "9 Minutes", "10 Minutes",
                    "11 Minute","12 Minutes", "13 Minutes", "14 Minutes", "15 Minutes", "16 Minutes", "17 Minutes", "18 Minutes", "19 Minutes", "20 Minutes",
                    "21 Minute","22 Minutes", "23 Minutes", "24 Minutes", "25 Minutes", "26 Minutes", "27 Minutes", "28 Minutes", "29 Minutes", "30 Minutes",
                    "31 Minute","32 Minutes", "33 Minutes", "34 Minutes", "35 Minutes", "36 Minutes", "37 Minutes", "38 Minutes", "39 Minutes", "40 Minutes",
                    "41 Minute","42 Minutes", "43 Minutes", "44 Minutes", "45 Minutes", "46 Minutes", "47 Minutes", "48 Minutes", "49 Minutes", "50 Minutes",
                    "51 Minute","52 Minutes", "53 Minutes", "54 Minutes", "55 Minutes", "56 Minutes", "57 Minutes", "58 Minutes", "59 Minutes", "60 Minutes"]
    @IBOutlet weak var testlabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        timePicker.dataSource =  self
        timePicker.delegate = self
        
        // Do any additional setup after loading the view.
    }
    
    
    
    @IBAction func generatePressed(_ sender: Any) {
        let controller = storyboard?.instantiateViewController(withIdentifier: "Automated") as! AutomatedPageViewController
        controller.timechosenValue = timechosenvalue + 0
        controller.modalPresentationStyle = .popover
        present(controller, animated: true)
    }
    
}

extension OnboardingPreparationViewController: UIPickerViewDataSource {


    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }

    func pickerView( _ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return timedata.count
    }


}

extension OnboardingPreparationViewController: UIPickerViewDelegate {
    func pickerView( _ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return timedata[row]
    }
    
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        testlabel.text = timedata[row]
        timechosen = timedata[row]
        timechosenvalue = timedata.firstIndex(of: timedata[row])!
        timechosenvalue += 1
        testlabel.text = "Your available time to cook is \(timechosenvalue) minutes."
        
    }
}
