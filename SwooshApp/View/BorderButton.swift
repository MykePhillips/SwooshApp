//
//  BorderButton.swift
//  SwooshApp
//
//  Created by Myke Phillips on 27/08/2018.
//  Copyright © 2018 Myke Phillips. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()

        layer.borderColor = UIColor.white.cgColor
        layer.borderWidth = 2.0
    }

}
