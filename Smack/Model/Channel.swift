//
//  Channel.swift
//  Smack
//
//  Created by Emil Villefrance on 31/08/2017.
//  Copyright © 2017 Emil Villefrance. All rights reserved.
//

import Foundation

struct Channel: Decodable {
    public private(set) var _id: String!
    public private(set) var name: String!
    public private(set) var description: String!
    public private(set) var __v: Int?
}
