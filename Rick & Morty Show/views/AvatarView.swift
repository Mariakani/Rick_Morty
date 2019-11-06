//
//  AvatarView.swift
//  Rick & Morty Show
//
//  Created by Mariak Achuoth on 2019-11-05.
//  Copyright © 2019 Mariak Achuoth. All rights reserved.
//

import SwiftUI

struct AvatarView: View {
    let image: String
    let size: CGFloat
    
    var body:some View{
        Image(image)
        .resizable()
        .frame(width: size, height: size)
        .border(Color.gray.opacity(0.5), width: 0.5)
            .cornerRadius(size/2)
        
    }
}
