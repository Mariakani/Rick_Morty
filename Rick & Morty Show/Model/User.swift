//
//  User.swift
//  Rick & Morty Show
//
//  Created by Mariak Achuoth on 2019-11-05.
//  Copyright © 2019 Mariak Achuoth. All rights reserved.
//

import SwiftUI

struct User: Identifiable{
    var id: String = UUID().uuidString
    let name: String
    let avatar: String
    init(name: String, avatar: String) {
        self.name = name
        self.avatar = avatar
    }
}
