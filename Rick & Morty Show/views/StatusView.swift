//
//  StatusView.swift
//  Rick & Morty Show
//
//  Created by Mariak Achuoth on 2019-11-05.
//  Copyright © 2019 Mariak Achuoth. All rights reserved.
//

import SwiftUI
struct StatusView: View {
    
    let status: Status!
    var body: some View{
        Image(status.image)
        .resizable()
        .frame(width: 110, height: 180)
            .border(Color.gray.opacity(0.5), width: 0.5).cornerRadius(8)
            .overlay(AvatarOverlay(image: status.user.avatar))
            .overlay(nameOverlayView(name: status.user.name))
    }
}
