//
//  ThemeManager.swift
//  RecipeBook
//
//  Created by Yernar Masujima on 08.08.2024.
//

import SwiftUI

final class ThemeManager: ObservableObject {
    
    @Published var themes: [ThemeTypes: Theme]
    @Published var currentThemeType: ThemeTypes
    
    var currentTheme: Theme {
        themes[currentThemeType]!
    }
    
    static let shared = ThemeManager()
    
    private init(
        themes: [ThemeTypes : Theme] = [:],
        currentThemeType: ThemeTypes = .dark
    ) {
        self.themes = themes
        self.currentThemeType = currentThemeType
    }
}
