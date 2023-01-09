//
//  DataModel.swift
//  JSONUltimate
//
//  Created by JimmyHarrington on 2019/03/15.
//  Copyright © 2019 JimmyHarrington. All rights reserved.
//

import UIKit

struct DataModel0: Decodable {
    let holidays: [DataModel0a]
    let type: String
    let operate: String
    let saturday: [DataModel0a]
    let id: String
    let date: String
    let sameAs: String
    let context: String
    let station: String
    let railDirection: String
    let railway: String
    let weekdays: [DataModel0a]
    
    enum CodingKeys: String, CodingKey {
        case holidays = "odpt:holidays"
        case saturday = "odpt:saturdays"
        case weekdays = "odpt:weekdays"
        case type = "@type"
        case operate = "odpt:operator"
        case id = "@id"
        case date = "dc:date"
        case sameAs = "owl:sameAs"
        case context = "@context"
        case station = "odpt:station"
        case railDirection = "odpt:railDirection"
        case railway = "odpt:railway"
    }
}

struct DataModel0a: Decodable {
    let departureTime: String
    let destinationStation: String
    let trainType: String
    
    enum CodingKeys: String, CodingKey {
        case departureTime = "odpt:departureTime"
        case destinationStation = "odpt:destinationStation"
        case trainType = "odpt:trainType"
    }
}
