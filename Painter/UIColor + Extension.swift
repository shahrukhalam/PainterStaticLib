//
//  UIColor + Extension.swift
//  Painter
//
//  Created by Shahrukh Alam on 01/11/20.
//  Copyright © 2020 Shahrukh. All rights reserved.
//

import UIKit

extension UIColor {
    static var random: UIColor {
        return UIColor(red: .random(in: 0...1),
                       green: .random(in: 0...1),
                       blue: .random(in: 0...1),
                       alpha: 1.0)
    }
}
