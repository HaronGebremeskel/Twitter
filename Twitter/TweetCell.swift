//
//  TweetCell.swift
//  Twitter
//
//  Created by Haron Gebremeskel on 3/13/22.
//  Copyright © 2022 Dan. All rights reserved.
//

import UIKit

class TweetCell: UITableViewCell {
    
    
    @IBOutlet weak var profileImage: UIImageView!
    @IBOutlet weak var userNameLabel: UILabel!
    @IBOutlet weak var tweetContentLabel: UILabel!
    
    
    //@IBOutlet weak var profileImage: UIImageView!
   // @IBOutlet weak var userNameLabel: UILabel!
    //@IBOutlet weak var tweetContentLabel: UILabel!
    
    
    
    
    
    
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
