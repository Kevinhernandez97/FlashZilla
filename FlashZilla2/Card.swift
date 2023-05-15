//
//  Card.swift
//  FlashZilla2
//
//  Created by Kevin Hernandez on 10/05/23.
//

import Foundation

struct Card: Codable {
    let prompt: String
    let answer: String
    
    static let example = Card(prompt: "Who plated tge 13th Doctor in Doctor Who?", answer: "Jodie Whittaker")
}
