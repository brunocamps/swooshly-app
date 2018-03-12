//
//  BorderButton.swift
//  Swooshly
//
//  Created by Bruno Campos on 3/6/18.
//  Copyright © 2018 Bruno Campos. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
