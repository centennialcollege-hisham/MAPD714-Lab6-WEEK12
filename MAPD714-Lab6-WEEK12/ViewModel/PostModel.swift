//
//  PostModel.swift
//  MAPD714-Lab6-WEEK12
//
//  Created by Hisham Sanimeh on 2022-12-07.
//

import UIKit
class PostModel: Identifiable {
    
    
    let id = UUID()
    let post: PostResponse
    
    
    init(article: PostResponse) {
        self.post = article
    }
    
    
    var title: String {
        return post.title ?? ""
    }
    
    
    var description: String {
        return post.body ?? ""
    }
}
