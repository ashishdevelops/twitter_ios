//
//  TweetCellTableViewCell.swift
//  Twitter
//
//  Created by Ashish Patel on 2/19/20.
//  Copyright © 2020 Dan. All rights reserved.
//

import UIKit
 
class TweetCellTableViewCell: UITableViewCell {

    @IBOutlet weak var profileImageView: UIImageView!
    @IBOutlet weak var tweetcontentLabel: UILabel!
    @IBOutlet weak var usernameLabel: UILabel!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
