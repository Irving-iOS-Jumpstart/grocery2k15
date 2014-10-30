//
//  Utils.swift
//  grocery2k15
//
//  Created by Tony Kieu on 10/29/14.
//  Copyright (c) 2014 James Derry. All rights reserved.
//

import UIKit

 class Utils: NSObject {
    
    class func blurEffect(view: UIView!, frame: CGRect)
    {
        var blur:UIBlurEffect = UIBlurEffect(style:UIBlurEffectStyle.Dark)
        var effectView:UIVisualEffectView = UIVisualEffectView(effect: blur)
        effectView.frame = frame
        view.addSubview(effectView)
    }
   
}
