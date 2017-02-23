//
//  RowCell.swift
//  MenuSample
//
//  Created by Appinventiv on 23/02/17.
//  Copyright © 2017 Appinventiv. All rights reserved.
//

import UIKit

class RowCell: UITableViewCell {

    @IBOutlet weak var menuLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    override func prepareForReuse() {
        super.prepareForReuse()
        
        menuLabel.text = "Label"
    }
    
}
