//
//  AuthViewController.swift
//  grocery2k15
//
//  Created by Tony Kieu on 10/29/14.
//  Copyright (c) 2014 James Derry. All rights reserved.
//

import UIKit

class AuthViewController: UIViewController {
    
    @IBOutlet weak var navBar: UINavigationBar!
    @IBOutlet weak var backgroundImageView: UIImageView!

    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        // Blur Image
        Utils.blurEffect(backgroundImageView, frame: self.view.frame)
        
        // Clear Translucent Navigation Bar
        self.navBar.setBackgroundImage(UIImage(), forBarMetrics: UIBarMetrics.Default)
        self.navBar.shadowImage = UIImage()
        self.navBar.translucent = true
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
