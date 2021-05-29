//
//  CustomButton.swift
//  Quan Ly Ban Hang Vat Lieu Xay
//
//  Created by MacOS on 5/29/21.
//  Copyright © 2021 DoAnIOS. All rights reserved.
//

import UIKit

@IBDesignable
class CustomButton: UIButton {
    @IBInspectable var cornerRadius: Int = 0 {
        didSet {
            layer.cornerRadius = CGFloat(cornerRadius)
        }
    }
}
