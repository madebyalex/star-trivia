//
//  FadeEnabledBtn.swift
//  StarTrivia
//
//  Created by Alexander on 3/25/20.
//  Copyright © 2020 Alexander. All rights reserved.
//

import UIKit

class FadeEnabledBtn : UIButton {
    
    override var isEnabled: Bool {
        didSet {
            if isEnabled {
                UIView.animate(withDuration: 0.2) {
                    self.alpha = 1.0
                }

            } else {
                UIView.animate(withDuration: 0.2) {
                    self.alpha = 0.5
                }
            }
        }
    }
    
}
