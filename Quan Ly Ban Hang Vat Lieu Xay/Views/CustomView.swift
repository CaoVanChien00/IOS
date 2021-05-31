//
//  CustomView.swift
//  Quan Ly Ban Hang Vat Lieu Xay
//
//  Created by MacOS on 5/30/21.
//  Copyright © 2021 DoAnIOS. All rights reserved.
//

import UIKit

@IBDesignable
class CustomView: UIView {

    @IBInspectable var corner: CGFloat = 0 {
        didSet {
            layer.cornerRadius = corner
        }
    }
}
