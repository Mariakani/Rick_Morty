//
//  postViews.swift
//  Rick & Morty Show
//
//  Created by Mariak Achuoth on 2019-11-05.
//  Copyright © 2019 Mariak Achuoth. All rights reserved.
//

import SwiftUI
struct PostView: View {

    let posts: Post
    var body: some View{
        VStack(alignment: .leading, spacing: 10){
            VStack(alignment: .leading, spacing: 10){
                
                HStack(spacing: 10){
                    
                AvatarView(image: posts.user.avatar, size: 70)
                    
                VStack(alignment: .leading, spacing: 3){
                    
                    Text(posts.user.name).font(.headline)
                    Text(posts.time).font(.subheadline)
                    
                    }
                }
                 Text(posts.content ?? "").lineLimit(nil).font(.body)
            }
           .padding(.leading, 15)
           .padding(.trailing, 15)
           
            Image(posts.image ?? "")
           .resizable()
           .aspectRatio(3/2, contentMode: .fit)
        }
        .padding(.top, 5)
    }
}

