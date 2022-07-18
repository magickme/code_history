//
//  Question.swift
//  code_history
//
//  Created by Order on 7/14/22.
//

import Foundation

struct Question: Hashable {
    let questionText: String
    let possibleAnswers: [String]
    let correctAnswerIndex: Int
    
    static var allQuestions = [
        Question(questionText: "Who invented the World Wide Web?",
                possibleAnswers: [
                    "Steve Jobs",
                    "Linus Torvalds",
                    "Bill Gates",
                    "Tim Berners-Lee"
                ],
                correctAnswerIndex: 3),
        Question(questionText: "What was the first object-oriented programming language?",
                 possibleAnswers: [
                    "Simula",
                    "Python",
                    "Swift",
                    "C"
                 ],
                 correctAnswerIndex: 0),
        Question(questionText: "Who is the most based coder of all time?",
                 possibleAnswers: [
                    "Richard Stallman",
                    "Linus Torvalds",
                    "Luke Smith",
                    "Terry A. Davis"
                 ],
                correctAnswerIndex: 4)
    ]
}
