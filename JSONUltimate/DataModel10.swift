//
//  DataModel.swift
//  JSONUltimate
//
//  Created by JimmyHarrington on 2019/03/15.
//  Copyright © 2019 JimmyHarrington. All rights reserved.
//

import UIKit

struct DataModel10: Decodable {
    let success: Bool
    let data: [DataModel10a]
}

struct DataModel10a: Decodable {
    let id: String
    let expert: DataModel10b
}

struct DataModel10b: Decodable {
    let id: String
    let role_id: String
    let avatar: String?
    let nom: String
    let prenom: String
}
