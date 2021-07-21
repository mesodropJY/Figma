//
//  LetfVIew.swift
//  Figma
//
//  Created by JianYu on 2021/7/20.
//

import UIKit

class LetfVIew: UITextField {

    required init?(coder: NSCoder) {
        super.init(coder: coder)
        
        leftView?.backgroundColor = .clear
        leftViewMode = .always
        leftView = UIView.init(frame: CGRect(x: 0, y: 0, width: 20, height: 0))
    }

}
