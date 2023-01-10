//
//  AlertActionConvertible.swift
//  MyBlog
//
//  Created by BH on 2023/01/10.
//

import UIKit

protocol AlertActionConvertible {
    var title: String { get }
    var style: UIAlertAction.Style { get }
}
