//
//  IGRCropLine.swift
//  IGRPhotoTweaks
//
//  Created by Vitalii Parovishnyk on 2/7/17.
//  Copyright © 2017 IGR Software. All rights reserved.
//

import UIKit

@objc public class IGRCropLine: UIView {

    override public class func initialize () {
        self.appearance().backgroundColor = UIColor.cropLine()
    }

}
