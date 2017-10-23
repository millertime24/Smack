//
//  Channel.swift
//  Smack
//
//  Created by Andrew on 10/23/17.
//  Copyright © 2017 Andrew. All rights reserved.
//

import Foundation

struct Channel : Decodable {
    public private(set) var channelTitle: String!
    public private(set) var channelDescription: String!
    public private(set) var id: String!
}

