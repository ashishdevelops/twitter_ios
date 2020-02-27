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
    
    
    
    
    @IBOutlet weak var favButton: UIButton!
    @IBOutlet weak var retweetButton: UIButton!
    
    
    @IBAction func favoriteTweet(_ sender: Any) {
    }
    
    @IBAction func retweetTweet(_ sender: Any) {
    }
    
    var favorited:Bool = false
    func setFavorited(_ isFavorited:Bool){
        
        favorited = isFavorited
        if(favorited){
            favButton.setImage(UIImage(named: "favor-icon-red"), for: UIControl.State.normal)
        }
        else{
            favButton.setImage(UIImage(named: "favor-icon"), for: UIControl.State.normal)
        }
        
    }
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
