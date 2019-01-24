//
//  CantanteTableViewCell.swift
//  LPS_AutoLayout
//
//  Created by Carmen Esther  on 17/1/19.
//  Copyright © 2019 Carmen Esther . All rights reserved.
//

import UIKit

class CantanteTableViewCell: UITableViewCell {

    @IBOutlet weak var cancion: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
