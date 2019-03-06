//
//  DealTableViewCell.swift
//  Tabbed App
//
//  Created by ADMIN on 3/6/19.
//  Copyright © 2019 Cherrylyn Baltazar. All rights reserved.
//

import UIKit

class DealTableViewCell: UITableViewCell {
    @IBOutlet weak var imageDeal: UIImageView!
    @IBOutlet weak var lblDealTitle: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
