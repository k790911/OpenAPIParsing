//
//  Models.swift
//  OpenAPIParsing
//
//  Created by 김재훈 on 2022/03/10.
//

import Foundation

struct MovieData: Codable {
    let boxOfficeResult: BoxOfficeResult
}

struct BoxOfficeResult: Codable {
    let dailyBoxOfficeList: [DailyBoxOfficeList]
}

struct DailyBoxOfficeList: Codable {
    let movieNm: String
    let audiCnt: String
}
