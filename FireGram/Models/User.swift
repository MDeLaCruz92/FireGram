//
//  User.swift
//  FireGram
//
//  Created by Michael De La Cruz on 8/22/18.
//  Copyright © 2018 Michael De La Cruz. All rights reserved.
//

import Foundation

struct User {
    let username: String
    let profileImageUrl: String
    
    init(dictionary: [String: Any]) {
        self.username = dictionary["username"] as? String ?? ""
        self.profileImageUrl = dictionary["profileImageUrl"] as? String ?? ""
    }
}
