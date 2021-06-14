//
//  Question.swift
//  PersonalQuiz
//
//  Created by Mishanya on 15.06.2021.
//

enum ResponseType {
    case single
    case multiple
    case ranged
}

struct Question {
    let text: String
    let type: ResponseType
    let answers: [Answer]
}
