//
//  Answer.swift
//  Quizzler
//
//  Created by Stefan Gatterer on 06.12.18.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import Foundation

class Question {
    
    var text: String
    var correctAnswer: Bool
    
    init(text: String, correctAnswer: Bool) {
        self.text = text
        self.correctAnswer = correctAnswer
    }
    
}
