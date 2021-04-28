//
//  MessageCell.swift
//  Messenger
//
//  Created by Denis Abramov on 28.04.2021.
//

import UIKit

class MessageCell: UICollectionViewCell {
    
    @IBOutlet var messageIn: UITextView!
    @IBOutlet var timeIn: UILabel!
    
    @IBOutlet var messageOut: UITextView!
    @IBOutlet var timeOut: UILabel!
}
