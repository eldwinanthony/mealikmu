//
//  FrequencyViewController.swift
//  SearchPage
//
//  Created by Eldwin Anthony on 08/04/22.
//

import UIKit

class FrequencyViewController: UIViewController {
    

    @IBOutlet weak var frequencyPicker: UIPickerView!
    
    let frequencydata = ["1 Time","2 Times", "3 Times", "4 Times", "5 Times", "6 Times", "7 Times", "8 Times"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        frequencyPicker.dataSource =  self
        frequencyPicker.delegate = self

        // Do any additional setup after loading the view.
    }
    

}

extension FrequencyViewController: UIPickerViewDataSource {
    
    
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return frequencydata.count
    }
    
    
}

extension FrequencyViewController: UIPickerViewDelegate {
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return frequencydata[row]
    }
}
