//
//  QuestionStruct.swift
//  quizzApp
//
//  Created by Yair on 01/01/25.
//

import Foundation

struct Question{
    let text : String
    let options : [String]
    let correctAnswer : String
}

let questions: [Question] = [
    Question(text: "What is the capital of Israel?", options: ["Jerusalem", "Tel Aviv", "Haifa", "Rome"], correctAnswer: "Jerusalem"),
    Question(text: "What is the largest country in the world?", options: ["China", "India", "Russia", "United States"], correctAnswer: "United States"),
    Question(text: "What is the most populous country in the world?", options: ["China", "India", "Russia", "United States"], correctAnswer: "India"),
    Question(text: "What is the smallest country in the world?", options: ["China", "India", "Russia", "United States"], correctAnswer: "China"),
    Question(text: "What is the largest ocean in the world?", options: ["Pacific Ocean", "Atlantic Ocean", "Indian Ocean", " Arctic Ocean"], correctAnswer: "Pacific Ocean")
]
