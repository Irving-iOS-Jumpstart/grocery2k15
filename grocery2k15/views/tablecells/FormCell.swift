//
//  FormCell.swift
//  grocery2k15
//
//  Created by Tony Kieu on 11/5/14.
//  Copyright (c) 2014 James Derry. All rights reserved.
//

import UIKit

class FormCell: UITableViewCell
{
    @IBOutlet weak var textField: UITextField!
    
    override init(style: UITableViewCellStyle, reuseIdentifier: String?)
    {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
    }

    required init(coder aDecoder: NSCoder)
    {
        super.init(coder: aDecoder)
    }
    
    override func awakeFromNib()
    {
        super.awakeFromNib()
    }

    override func setSelected(selected: Bool, animated: Bool)
    {
        super.setSelected(selected, animated: animated)
    }
    
    
}
