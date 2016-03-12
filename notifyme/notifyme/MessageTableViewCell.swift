//
//  MessageTableViewCell.swift
//  notifyme
//
//  Created by Jim Barritt on 12/03/2016.
//  Copyright © 2016 Jim Barritt. All rights reserved.
//

import UIKit

class MessageTableViewCell: UITableViewCell {

    // MARK: Properties
    
    @IBOutlet weak var messageLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    

}
