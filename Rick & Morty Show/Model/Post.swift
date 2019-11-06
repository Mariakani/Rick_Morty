//
//  Post.swift
//  Rick & Morty Show
//
//  Created by Mariak Achuoth on 2019-11-05.
//  Copyright © 2019 Mariak Achuoth. All rights reserved.
//

import SwiftUI

struct Post: Identifiable{
    var id: String = UUID().uuidString
    let user: User!
    let image: String?
    let content: String?
    let time: String
    
    
    init(user:User, image: String?, content: String?, time: String){
        self.user = user
        self.image = image
        self.content =  content
        self.time = time
    }
}

