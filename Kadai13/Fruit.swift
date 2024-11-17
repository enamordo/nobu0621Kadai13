//
//  Fruit.swift
//  Kadai13
//
//  Created by nobu0621 on 2024/11/04.
//

import Foundation

struct Fruit: Identifiable, Hashable {
    let id = UUID()
    let fruitName: String
    var isChecked: Bool
}

var fruitArray = [
    Fruit(fruitName: "りんご", isChecked: false),
    Fruit(fruitName: "みかん", isChecked: false),
    Fruit(fruitName: "バナナ", isChecked: false),
    Fruit(fruitName: "パイナップル", isChecked: false)
]
