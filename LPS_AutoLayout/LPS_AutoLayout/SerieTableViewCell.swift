//
//  SerieTableViewCell.swift
//  LPS_AutoLayout
//
//  Created by Carmen Esther  on 17/1/19.
//  Copyright © 2019 Carmen Esther . All rights reserved.
//

import UIKit

class SerieTableViewCell: UITableViewCell {
    
    @IBOutlet weak var imagen: UIImageView!
    
    @IBOutlet weak var capitulo: UILabel!
    
    @IBOutlet weak var nombre: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
