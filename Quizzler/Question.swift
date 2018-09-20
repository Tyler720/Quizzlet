//
//  Question.swift
//
//  Created by Tyler Cantlon on 8/11/18.
//

import Foundation

class Question {
    
    let questionText : String
    let answer : Bool
    
    init(text: String, correctAnswer: Bool){
        questionText = text
        answer = correctAnswer
    }
    
}
