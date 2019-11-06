//
//  nameOverlay.swift
//  Rick & Morty Show
//
//  Created by Mariak Achuoth on 2019-11-05.
//  Copyright © 2019 Mariak Achuoth. All rights reserved.
//

import SwiftUI

struct nameOverlayView: View {
    let name : String

    let colors: [Color] = [Color.gray.opacity(0.5), Color.gray.opacity(0)]
    var gradient: LinearGradient{
        LinearGradient(gradient: Gradient(colors: colors), startPoint: .bottomLeading, endPoint: .center)
    }
    
var body: some View{
    ZStack(alignment: .bottomLeading){
        Rectangle().fill(gradient).cornerRadius(8)
        Text(name).font(.footnote).bold().lineLimit(1).padding(5)
    }
    .foregroundColor(.white)
    }
    

}
