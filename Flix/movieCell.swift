//
//  movieCell.swift
//  Flix
//
//  Created by chris on 1/22/19.
//  Copyright © 2019 com. All rights reserved.
//

import UIKit

class movieCell: UITableViewCell {

    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var synopsis: UILabel!
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
