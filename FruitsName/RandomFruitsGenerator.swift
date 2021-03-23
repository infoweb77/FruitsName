//
//  RandomFruitGenerator.swift
//  FruitsName
//
//  Created by alex on 23.03.2021.
//

import Foundation

public class RandomFruitsGenerator {

    public init() {}
    
    public func getRandomFruits() -> Fruits {
        let fruit = Fruits.allCases[Int.random(in: 0..<5)]
        return fruit
    }
    
}

public enum Fruits: CaseIterable {
    case mango
    case orange
    case papaya
    case grapes
    case banana
}

