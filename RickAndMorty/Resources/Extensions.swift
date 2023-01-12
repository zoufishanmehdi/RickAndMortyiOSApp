//
//  Extensions.swift
//  RickAndMorty
//
//  Created by Zoufishan Mehdi on 1/1/23.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        views.forEach({
            addSubview($0)
        })
    }
}
