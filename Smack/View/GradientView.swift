//
//  GradientView.swift
//  Smack
//
//  Created by OlegDev on 11/15/17.
//  Copyright © 2017 OlegDev. All rights reserved.
//

import UIKit


@IBDesignable
class GradientView: UIView {

    @IBInspectable var topColor: UIColor = UIColor.blue {
        didSet {
            self.setNeedsLayout()
        }
    }
    
    @IBInspectable var bottomColor: UIColor = UIColor.green {
        didSet {
            self.setNeedsLayout()
        }
    }

    
    override func layoutSubviews() {
        let gradientLayer  = CAGradientLayer()
        
    }

}
