//
//  FallTableViewCell.swift
//  PhotoFall-final
//
//  Created by Runlin Liu on 12/9/23.
//

import UIKit

class FallTableViewCell: UITableViewCell {

    @IBOutlet weak var imgLabel: UILabel!
    @IBOutlet weak var imgView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
