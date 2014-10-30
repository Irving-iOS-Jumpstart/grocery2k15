//
//  LandingViewController.swift
//  grocery2k15
//
//  Created by Tony Kieu on 10/29/14.
//  Copyright (c) 2014 James Derry. All rights reserved.
//

import UIKit

class LandingViewController: UIViewController
{
    
    // MARK: Fields
    
    @IBOutlet weak var backgroundImageView: UIImageView!
    
    // MARK: Life Cycle
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        showLoginView()
    }
    
    override func viewWillAppear(animated: Bool)
    {
        super.viewWillAppear(animated)
    }
    
    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }
    
    // MARK: Private Instance Methods
    
    private func showLoginView()
    {
        // Add blur effect
        Utils.blurEffect(self.backgroundImageView, frame: self.view.frame)
    }
   
}
