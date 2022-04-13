//
//  ViewController.swift
//  SearchPage
//
//  Created by Eldwin Anthony on 05/04/22.
//

import UIKit

class SearchViewController: UIViewController, UITableViewDelegate, UITableViewDataSource, UISearchBarDelegate {
    
    @IBOutlet var searchtableView: UITableView!
    @IBOutlet weak var searchBar: UISearchBar!
    var mealData = foodDetails
    var filteredData: [Meal]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let nib = UINib(nibName: "SearchTableViewCell", bundle: nil)
        searchtableView.register(nib, forCellReuseIdentifier: "SearchTableViewCell")
        searchtableView.delegate = self
        searchtableView.dataSource = self
        searchtableView.rowHeight = 150
        searchBar.delegate = self
        
        filteredData = mealData

        // Do any additional setup after loading the view.
    }
    
    //tableView funcs
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return filteredData.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "SearchTableViewCell", for: indexPath) as! SearchTableViewCell
        cell.foodNameLabel?.text = filteredData[indexPath.row].mealName
        cell.foodImage?.image = filteredData[indexPath.row].mealImage
        cell.foodDesc.text = filteredData[indexPath.row].description
        cell.cookingTime.text = "\(filteredData[indexPath.row].cookingTime) Minutes"
        
        return cell
    }
    
    //search bar configuration
    func searchBar(_ searchBar: UISearchBar, textDidChange searchText: String) {
        filteredData = []
        
        if searchText == "" {
            filteredData = mealData
        }
        else{
        for meal in mealData {
            if meal.mealName!.lowercased().contains(searchText.lowercased()){
                filteredData.append(meal)
                }
            }
        }
        self.searchtableView.reloadData()
    }


}





