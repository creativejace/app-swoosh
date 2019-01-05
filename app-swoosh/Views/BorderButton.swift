//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Jace Sparks on 1/4/19.
//  Copyright © 2019 LAV8. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }
}
