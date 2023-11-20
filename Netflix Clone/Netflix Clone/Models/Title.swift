//
//  Movie.swift
//  Netflix Clone
//
//  Created by Yonash Stan on 08.10.2023.
//

import Foundation

struct TrendingTitleResponse: Codable {
    let results: [Title]
}


struct Title: Codable{
    let id: Int
    let media_type: String?
    let original_name: String?
    let original_title: String?
    let poster_path: String?
    let overview: String?
    let vote_count: Int
    let release_date: String?
    let vote_average: Double
}


/*
 
 {
adult = 0;
"backdrop_path" = "/q3jHCb4dMfYF6ojikKuHd6LscxC.jpg";
"first_air_date" = "2021-06-09";
"genre_ids" =             (
 18,
 10765
);
id = 84958;
"media_type" = tv;
name = Loki;
"origin_country" =             (
 US
);
"original_language" = en;
"original_name" = Loki;
overview = "After stealing the Tesseract during the events of \U201cAvengers: Endgame,\U201d an alternate version of Loki is brought to the mysterious Time Variance Authority, a bureaucratic organization that exists outside of time and space and monitors the timeline. They give Loki a choice: face being erased from existence due to being a \U201ctime variant\U201d or help fix the timeline and stop a greater threat.";
popularity = "1115.332";
"poster_path" = "/voHUmluYmKyleFkTu3lOXQG702u.jpg";
"vote_average" = "8.159000000000001";
"vote_count" = 10187;

 
 */
