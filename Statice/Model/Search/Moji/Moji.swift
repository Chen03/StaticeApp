//
//  Moji.swift
//  Statice
//
//  Created by blance on 2023/3/24.
//

import Foundation
import SwiftUI

let MojiApplicationId = "E62VyFVLMiW7kvbtVq3p"

struct MojiApiResponse<T: Codable>: Codable {
    let result: T
}

struct MojiSearchResult: SearchResult {
    let id: String
    let title: String
    let excerpt: String
    let dictionary = Dictionary.Moji
    func getView() -> AnyView { return AnyView(MojiResultView(searchResult: self)) }
}

let MojiFieldVariables: [AnkiFieldVariable] = [
    .init(title: "单词", variable: "spell", image: UIImage(systemName: "quote.bubble")),
    .init(title: "读音", variable: "pron", image: UIImage(systemName: "speaker.wave.3")),
    .init(title: "音调", variable: "accent", image: UIImage(systemName: "music.note")),
    .init(title: "释义", variable: "define", image: UIImage(systemName: "character.book.closed")),
    .init(title: "词性", variable: "pos", image: UIImage(systemName: "tag")),
    .init(title: "例句", variable: "sentence", image: UIImage(systemName: "text.quote")),
    .init(title: "例句翻译", variable: "translation", image: UIImage(systemName: "globe"))
]

struct MojiFieldVariableMap {
    var spell: String?
    var pron: String?
    var accent: String?
    var define: String?
    var pos: String?
    var sentence: String?
    var translation: String?
}

struct MojiFieldVariableConverter: AnkiFieldVariableConverter {
    let map: MojiFieldVariableMap
    
    func convert(_ text: String) -> String {
        switch(text) {
        case "spell":       return map.spell ?? ""
        case "pron":        return map.pron ?? ""
        case "accent":      return map.accent ?? ""
        case "define":      return map.define ?? ""
        case "pos":         return map.pos ?? ""
        case "sentence":    return map.sentence ?? ""
        case "translation": return map.translation ?? ""
        default:            return ""
        }
    }
}