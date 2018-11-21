//
//  MealTableViewCell.swift
//  FoodTracker
//
//  Created by Evan Tatarka on 11/21/18.
//  Copyright © 2018 WillowTree. All rights reserved.
//

import UIKit

class MealTableViewCell: UITableViewCell {
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var photoImageView: UIImageView!
    @IBOutlet var ratingControl: RatingControl!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
