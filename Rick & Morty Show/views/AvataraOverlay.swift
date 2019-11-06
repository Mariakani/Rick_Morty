//
//  AvataraOverlay.swift
//  Rick & Morty Show
//
//  Created by Mariak Achuoth on 2019-11-05.
//  Copyright © 2019 Mariak Achuoth. All rights reserved.
//

import SwiftUI


struct AvatarOverlay: View {
    
    
    let image : String
    let colors: [Color] = [Color.gray.opacity(0.5), Color.gray.opacity(0)]
    var gradient: LinearGradient{
        LinearGradient(gradient: Gradient(colors: colors), startPoint: .topLeading, endPoint: .center)
    }
    var body: some View{
        ZStack(alignment: .topLeading){
            Rectangle().fill(gradient).cornerRadius(8)
            AvatarView(image: image, size: 36)
                .padding(.leading, 8)
                .padding(.top, 8)
            
        }
        
    }
}
