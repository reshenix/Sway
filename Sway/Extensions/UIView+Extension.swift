//
//  UIView+Extension.swift
//  Sway
//
//  Created by Artur Reshetniak on 2024-10-26.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        views.forEach { addSubviews($0) }
    }
}
