//
//  MessageCell.swift
//  Flash Chat iOS13
//
//  Created by Eisa Keramatinejad on 2022-11-30.
//  Copyright © 2022 Angela Yu. All rights reserved.
//

import UIKit

class MessageCell: UITableViewCell {

    @IBOutlet weak var AvatarImage: UIImageView!
    @IBOutlet weak var MessageLabel: UILabel!
    @IBOutlet weak var messageBubble: UIView!
    @IBOutlet weak var AvatarImage2: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        messageBubble.layer.cornerRadius = messageBubble.frame.size.height / 5
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
