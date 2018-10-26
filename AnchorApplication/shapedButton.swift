//
//  shapedButton.swift
//  AnchorApplication
//
//  Created by Keith Leung on 10/25/18.
//  Copyright © 2018 Keith Leung. All rights reserved.
//

import UIKit

@IBDesignable class shapedButton: bounceButton  {

    @IBInspectable var cornerRadius: CGFloat = 0 {
        didSet {
            self.layer.cornerRadius = cornerRadius
        }
    }
    @IBInspectable var borderWidth: CGFloat = 0 {
        didSet {
            self.layer.borderWidth = borderWidth
        }
    }
    @IBInspectable var borderColor: UIColor = UIColor.clear {
        didSet {
            self.layer.borderColor = borderColor.cgColor
        }
    }
    

}
