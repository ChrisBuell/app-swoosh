//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Christine Buell on 5/13/19.
//  Copyright © 2019 Christine Buell. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
        
    }

}
