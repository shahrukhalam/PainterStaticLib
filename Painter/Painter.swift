//
//  Painter.swift
//  Painter
//
//  Created by Shahrukh Alam on 01/11/20.
//  Copyright © 2020 Shahrukh. All rights reserved.
//

import UIKit

public struct Painter {
    public init() {  }

    public func paintRandomColor(onView view: UIView) {
        view.backgroundColor = .random
    }
}
