//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Derrick on 7/28/17.
//  Copyright © 2017 Derrick Codlyn. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor =
            UIColor.white.cgColor
    }

}
