//
//  LoverTableViewCell.swift
//  557021
//
//  Created by User15 on 2019/6/23.
//  Copyright © 2019 557021. All rights reserved.
//

import UIKit

class LoverTableViewCell: UITableViewCell {

    @IBOutlet weak var nameLabel: UILabel!

    @IBOutlet weak var photoImageView: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
