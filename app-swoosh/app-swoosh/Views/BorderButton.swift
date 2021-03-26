//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Ronald Heng on 26/3/21.
//  Copyright © 2021 Ronald Heng. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
