//
//  MyTableViewCell.swift
//  TableViewXIBCustomExample
//
//  Created by Thach Nguyen on 8/23/17.
//  Copyright © 2017 Thach Nguyen. All rights reserved.
//

import UIKit

class MyTableViewCell: UITableViewCell {

    @IBOutlet weak var lblName: UILabel!
    
    @IBOutlet weak var lblSlogan: UILabel!
    
    @IBOutlet weak var ivAvatar: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()

    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

    }
    
    func fillData(imageUrl: String, name: String, slogan: String){
        ivAvatar.image = UIImage(named: imageUrl)
        lblSlogan.text = slogan
        lblName.text = name
    }
    
}
