//
//  BlackBgView.swift
//  StarTrivia
//
//  Created by Alexander on 3/20/20.
//  Copyright © 2020 Alexander. All rights reserved.
//

import UIKit

class BlackBgView: UIView {
    override func awakeFromNib() {
        layer.backgroundColor = BLACK_BG
        layer.cornerRadius = 10
    }
}

class BlackBgButton: UIButton {
    override func awakeFromNib() {
        layer.backgroundColor = BLACK_BG
        layer.cornerRadius = 10
    }
}
