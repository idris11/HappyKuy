//
//  ImageViewRounded.swift
//  HappyKuy
//
//  Created by Idris on 16/05/19.
//  Copyright © 2019 Pacak Man. All rights reserved.
//

import UIKit

class ImageViewRounded: UIImageView {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    
    override func awakeFromNib() {
        layer.cornerRadius = 20
    }

}
