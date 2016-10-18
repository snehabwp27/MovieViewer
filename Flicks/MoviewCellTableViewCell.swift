//
//  MoviewCellTableViewCell.swift
//  Flicks
//
//  Created by Sneha Pimpalkar on 10/17/16.
//  Copyright © 2016 Sneha Pimpalkar. All rights reserved.
//

import UIKit

class MoviewCellTableViewCell: UITableViewCell {

    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var overviewLabel: UILabel!
    
    
    @IBOutlet weak var posterView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
