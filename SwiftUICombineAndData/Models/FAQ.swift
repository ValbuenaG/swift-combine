//
//  FAQ.swift
//  SwiftUICombineAndData
//
//  Created by Gustavo on 05/11/2023.
//

import Foundation

struct FAQ: Identifiable, Decodable {
    var id: Int
    var question: String
    var answer: String
}
