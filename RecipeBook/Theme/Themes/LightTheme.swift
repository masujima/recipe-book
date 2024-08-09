//
//  LightTheme.swift
//  RecipeBook
//
//  Created by Yernar Masujima on 08.08.2024.
//

import SwiftUI

struct LightTheme: Theme {
    let colors: Colors = LightColors()
}

struct LightColors: Colors {
    let background: BackgroundColors = LightBackgroundColors()
    let label: LabelColors = LightLabelColors()
}

struct LightBackgroundColors: BackgroundColors {
    let primary: Color = .pink
    let secondary: Color = .pink.opacity(0.5)
}

struct LightLabelColors: LabelColors {
    let primary: Color = .purple
    let secondary: Color = .purple.opacity(0.5)
}
