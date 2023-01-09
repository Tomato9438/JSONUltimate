//
//  DataModel.swift
//  JSONUltimate
//
//  Created by JimmyHarrington on 2019/03/15.
//  Copyright © 2019 JimmyHarrington. All rights reserved.
//

import UIKit

struct DataModel3: Decodable {
    let images: [DataModel3a]
}

struct DataModel3a: Decodable {
    let id: Int
    let date_created: String
    let date_modified: String
    let src: String
    let name: String
    let alt: String?
    let position: Int
}
