//
//  Search.swift
//  Statice
//
//  Created by blance on 2023/3/30.
//

import Foundation
import SwiftUI

enum Dictionary: String, CaseIterable {
    case Moji
}

protocol SearchResult {
    var id: String { get }
    var title: String { get }
    var excerpt: String { get }
    var dictionary: Dictionary { get }
    
    func getView() -> AnyView
}

protocol AnkiFieldVariableConverter {
    func convert(_ text: String) -> String
}
