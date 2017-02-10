//
//  PhotoViewCell.swift
//  Lab 1
//
//  Created by David Hill on 2/3/17.
//  Copyright © 2017 David Hill. All rights reserved.
//

import UIKit

class PhotoViewCell: UITableViewCell
{

    @IBOutlet weak var PictureView: UIImageView!
    
    
    
    
    override func awakeFromNib()
    {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool)
    {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
