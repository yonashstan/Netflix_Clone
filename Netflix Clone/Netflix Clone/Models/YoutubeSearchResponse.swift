//
//  YoutubeSearchResponse.swift
//  Netflix Clone
//
//  Created by Yonash Stan on 17.10.2023.
//

import Foundation

struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
    
}


struct VideoElement: Codable {
    let id: idVideoElement
}

struct idVideoElement: Codable {
    let kind: String
    let videoId: String
}
