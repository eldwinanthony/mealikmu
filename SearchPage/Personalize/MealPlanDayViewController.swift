//
//  MealPlanDayViewController.swift
//  SearchPage
//
//  Created by FauziArda on 13/04/22.
//

import UIKit

class MealPlanDayViewController: UIViewController {

    @IBOutlet weak var mealPlanDays: UIPickerView!
    let timedata = ["1 Day", "2 Days","3 Days","4 Days","5 Days","6 Days","7 Days"]
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        mealPlanDays.delegate = self
        mealPlanDays.dataSource = self
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

extension MealPlanDayViewController: UIPickerViewDataSource {


    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }

    func pickerView( _ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return timedata.count
    }


}

extension MealPlanDayViewController: UIPickerViewDelegate {
    func pickerView( _ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return timedata[row]
    }
    
   
}
