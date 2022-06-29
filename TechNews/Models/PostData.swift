//
//  PostData.swift
//  TechNews
//
//  Created by Adu-Gyamfi, Kojo K [CCE E] on 6/21/22.
//

import Foundation

struct Results : Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID : String
    let points: Int
    let title: String
    let url: String?
}
