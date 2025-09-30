//
//  Fruit.swift
//  FruitListApp
//
//  Created by Douglas Jasper on 2025-09-30.
//

import Foundation

struct Fruit: Identifiable, Hashable {
    let id = UUID()
    let name: String
    let description: String
}

// sample data (unchanged)
let sampleFruits: [Fruit] = [
    Fruit(name: "Apple", description: "A sweet red fruit that keeps the doctor away."),
    Fruit(name: "Banana", description: "A yellow fruit that is high in potassium."),
    Fruit(name: "Orange", description: "A citrus fruit rich in vitamin C."),
    Fruit(name: "Strawberry", description: "A small red fruit with seeds on the outside."),
    Fruit(name: "Grapes", description: "Small juicy fruits that grow in bunches.")
]
