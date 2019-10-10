//
//  PhotoTableViewCell.swift
//  Tumbler
//
//  Created by Guillermo Che on 9/18/19.
//  Copyright © 2019 caudillo. All rights reserved.
//

import UIKit
import AlamofireImage

class PhotoTableViewCell: UITableViewCell {
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
