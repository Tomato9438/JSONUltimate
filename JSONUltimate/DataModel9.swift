//
//  DataModel.swift
//  JSONUltimate
//
//  Created by JimmyHarrington on 2019/03/15.
//  Copyright © 2019 JimmyHarrington. All rights reserved.
//

import UIKit

struct DataModel9: Decodable {
    let date: String
    let time_of_day: String
    let request_time: String
    let station_name: String
    let station_code: String
    let arrivals: DataModel9a
}

struct DataModel9a: Decodable {
    let all: [DataModel9b]
}

struct DataModel9b: Decodable {
    let mode: String
    let service: String
    let train_uid: String
    let platform: String
    let opr: String
    let operator_name: String
    let aimed_departure_time: String?
    let aimed_arrival_time: String
    let aimed_pass_time: String?
    let origin_name: String
    let destination_name: String
    let source: String
    let category: String
    let service_timetable: DataModel9c
    
    enum CodingKeys: String, CodingKey {
        case mode = "mode"
        case service = "service"
        case train_uid = "train_uid"
        case platform = "platform"
        case opr = "operator"
        case operator_name = "operator_name"
        case aimed_departure_time = "aimed_departure_time"
        case aimed_arrival_time = "aimed_arrival_time"
        case aimed_pass_time = "aimed_pass_time"
        case origin_name = "origin_name"
        case destination_name = "destination_name"
        case source = "source"
        case category = "category"
        case service_timetable = "service_timetable"
    }
}

struct DataModel9c: Decodable {
    let id: String
}

