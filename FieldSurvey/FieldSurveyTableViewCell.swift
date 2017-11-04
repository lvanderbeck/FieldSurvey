//
//  FieldSurveyTableViewCell.swift
//  FieldSurvey
//
//  Created by Logan VanDerBeck on 11/3/17.
//  Copyright © 2017 Logan VanDerBeck. All rights reserved.
//

import UIKit

class FieldSurveyTableViewCell: UITableViewCell {
    
    @IBOutlet weak var fieldIconImageView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var dateLabel: UILabel!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    
}

