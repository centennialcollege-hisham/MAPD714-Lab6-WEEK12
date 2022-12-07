//
//  ContentView.swift
//  MAPD714-Lab6-WEEK12
//
//  Created by Hisham Sanimeh on 2022-12-07.
//

import SwiftUI
struct ContentView : View {
    
    @ObservedObject var model = PostViewModel()
    
    
    var body: some View {
        List(model.articles) { article in
            VStack(alignment: .leading) {
                Text(article.title)
                Text(article.description)
                    .foregroundColor(.secondary)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
