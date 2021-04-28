//
//  User.swift
//  Messenger
//
//  Created by Denis Abramov on 28.04.2021.
//

import MessengerKit

struct User: MSGUser {
    var displayName: String
    var avatar: UIImage?
    
    var isSender: Bool
}
