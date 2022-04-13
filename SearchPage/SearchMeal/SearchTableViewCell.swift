//
//  SearchTableViewCell.swift
//  SearchPage
//
//  Created by Eldwin Anthony on 13/04/22.
//

import UIKit

class SearchTableViewCell: UITableViewCell {
    
    @IBOutlet var foodNameLabel: UILabel!
    @IBOutlet var foodImage: UIImageView!
    @IBOutlet var foodDesc: UITextView!
    @IBOutlet var cookingTime: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        
        foodImage.layer.cornerRadius = 17
        foodImage.layer.shadowColor = UIColor.gray.cgColor
        foodImage.layer.shadowOpacity = 0.4
        foodImage.layer.shadowOffset = .zero
        foodImage.layer.shadowRadius = 5
        
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
