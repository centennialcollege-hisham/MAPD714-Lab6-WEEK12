//
//  PostResponse.swift
//  MAPD714-Lab6-WEEK12
//
//  Created by Hisham Sanimeh on 2022-12-07.
//

import UIKit
struct PostResponse: Codable {
    let userId: Int
    let id: Int?
    let title: String?
    let body: String?
}
