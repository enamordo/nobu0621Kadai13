//
//  Fruit.swift
//  Kadai13
//
//  Created by nobu0621 on 2024/11/04.
//

import Foundation

struct Fruit: Identifiable, Hashable {
    let id = UUID()
    let name: String
    var isChecked: Bool
}

var fruitArray = [
    Fruit(name: "りんご", isChecked: false),
    Fruit(name: "みかん", isChecked: true),
    Fruit(name: "バナナ", isChecked: false),
    Fruit(name: "パイナップル", isChecked: true)
]
