//
//  Status.swift
//  Rick & Morty Show
//
//  Created by Mariak Achuoth on 2019-11-05.
//  Copyright © 2019 Mariak Achuoth. All rights reserved.
//

import SwiftUI

struct Status: Identifiable {
    var id: String = UUID().uuidString
    let user: User
    let image: String
    init(user: User, image: String) {
        self.user = user
        self.image = image
    }
}
