//
//  RoundedImage.swift
//  My Name Card
//
//  Created by Swee Kwang Chua on 23/11/20.
//

import UIKit

@IBDesignable
class RoundedImage: UIImageView {

    
    override func layoutSubviews() {
        super.layoutSubviews()
        self.layer.cornerRadius = self.frame.size.height / 2
        self.clipsToBounds = true
    }


}
