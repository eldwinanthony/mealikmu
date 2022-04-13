//
//  AutomatedTableViewCell.swift
//  SearchPage
//
//  Created by Eldwin Anthony on 12/04/22.
//

import UIKit

class AutomatedTableViewCell: UITableViewCell {
    
    @IBOutlet var foodLabel: UILabel!
    @IBOutlet var foodtimeLabel: UILabel!
    @IBOutlet var foodImage:UIImageView!

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
