//
//  AutomatedPageViewController.swift
//  SearchPage
//
//  Created by Eldwin Anthony on 11/04/22.
//

import UIKit

class AutomatedPageViewController: UIViewController, UITableViewDelegate, UITableViewDataSource{
    
    
    @IBOutlet var automatedtableView: UITableView!
    
    var timechosenValue = 0
    
    
    var mealData = foodDetails
    var mealDataFiltered = foodDetails
        
    override func viewDidLoad() {
        super.viewDidLoad()
    
        mealDataFiltered = foodDetails.filter{$0.cookingTime <= timechosenValue}
        let nib = UINib(nibName: "AutomatedTableViewCell", bundle: nil)
        automatedtableView.register(nib, forCellReuseIdentifier: "AutomatedTableViewCell")
        automatedtableView.delegate = self
        automatedtableView.dataSource = self
        automatedtableView.rowHeight = 150
        

        // Do any additional setup after loading the view.
    }
    
    
    //tableview functions
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return mealDataFiltered.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
            let cell = automatedtableView.dequeueReusableCell(withIdentifier: "AutomatedTableViewCell", for:  indexPath) as! AutomatedTableViewCell
            
            
            cell.foodLabel.text = mealDataFiltered[indexPath.row].mealName
            cell.foodtimeLabel.text = "\(mealDataFiltered[indexPath.row].cookingTime) Minutes to Prepare"
            cell.foodImage.image = mealDataFiltered[indexPath.row].mealImage
            return cell
        
        
    }
    

}
