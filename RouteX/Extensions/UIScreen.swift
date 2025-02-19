//
//  UIScreen.swift
//  RouteX
//
//  Created by BINAYA THAPA MAGAR on 2025-02-18.
//

import UIKit

extension UIScreen {
    static var current: UIScreen? {
        UIWindow.current?.screen
    }
}
