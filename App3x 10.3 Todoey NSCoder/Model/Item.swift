//
//  Item.swift
//  App3x 10.1 Todoey
//
//  Created by Marwan Elbahnasawy on 04/06/2022.
//

import Foundation

struct Item : Codable {
    var title: String
    var done: Bool = false
}
