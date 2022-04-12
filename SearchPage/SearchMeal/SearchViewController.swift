//
//  ViewController.swift
//  SearchPage
//
//  Created by Eldwin Anthony on 05/04/22.
//

import UIKit

class SearchViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet var searchtableView: UITableView!
    
    var mealData = foodDetails
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let nib = UINib(nibName: "SearchTableViewCell", bundle: nil)
        searchtableView.register(nib, forCellReuseIdentifier: "SearchTableViewCell")
        searchtableView.delegate = self
        searchtableView.dataSource = self
        searchtableView.rowHeight = 150

        
        // Do any additional setup after loading the view.
    }
    
    //tableView funcs
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return mealData.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "SearchTableViewCell", for: indexPath) as! SearchTableViewCell
        cell.foodNameLabel?.text = mealData[indexPath.row].mealName
        cell.foodImage?.image = mealData[indexPath.row].mealImage
        cell.foodDesc.text = mealData[indexPath.row].description
        cell.cookingTime.text = "\(mealData[indexPath.row].cookingTime) Minutes"
        
        return cell
    }


}





