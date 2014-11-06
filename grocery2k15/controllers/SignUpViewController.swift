//
//  SignUpViewController.swift
//  grocery2k15
//
//  Created by Tony Kieu on 10/29/14.
//  Copyright (c) 2014 James Derry. All rights reserved.
//

import UIKit

class SignUpViewController: AuthViewController, UITableViewDataSource, UITableViewDelegate {

    @IBOutlet weak var signUpTable: UITableView!
    
    private var signUpContentList =
    [
        ["placeholder": "Name", "value": ""],
        ["placeholder": "Email Address", "value": ""],
        ["placeholder": "Password", "value": ""]
    ]
    
    // MARK: Life Cycle
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }
    
    // MARK: UITableViewDataSource
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int
    {
        return signUpContentList.count
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell
    {
        let cell:FormCell = tableView.dequeueReusableCellWithIdentifier("form_cell") as FormCell

        // Set the place holder
        cell.textField.placeholder = signUpContentList[indexPath.row]["placeholder"]
        
        // Remove the separator of last cell
        if (indexPath.row == signUpContentList.count - 1)
        {
            cell.separatorInset = UIEdgeInsetsMake(0, cell.bounds.size.width, 0, 0)
        }
        
        return cell
    }
    
    // MARK: UITableViewDelegate
    
    func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath)
    {
        // TODO: Implement later
    }

}
