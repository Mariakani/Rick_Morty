//
//  ContentView.swift
//  Rick & Morty Show
//
//  Created by Mariak Achuoth on 2019-11-05.
//  Copyright © 2019 Mariak Achuoth. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    let posts = data.posts()
    let status = data.statuses()
    var body: some View {
        NavigationView{
            List{
                ScrollView(.horizontal, content: {
                    HStack(spacing:10){
                    ForEach(status){status in
                        StatusView(status: status)
                    }
                    }
                    .padding(.leading, 10)
                })
                .frame( height: 190)
                
                
                ForEach(posts){ post in
                    PostView(posts: post)
                }
            }
            .padding(.leading, -20)
            .padding(.trailing, -20)
        .navigationBarTitle(Text("Who we're!"))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
