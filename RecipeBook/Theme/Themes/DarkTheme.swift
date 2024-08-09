//
//  DarkTheme.swift
//  RecipeBook
//
//  Created by Yernar Masujima on 08.08.2024.
//

import SwiftUI

struct DarkTheme: Theme {
    let colors: Colors = DarkColors()
}

struct DarkColors: Colors {
    let background: BackgroundColors = DarkBackgroundColors()
    let label: LabelColors = DarkLabelColors()
}

struct DarkBackgroundColors: BackgroundColors {
    let primary: Color = .orange
    let secondary: Color = .orange.opacity(0.5)
}

struct DarkLabelColors: LabelColors {
    let primary: Color = .green
    let secondary: Color = .green.opacity(0.5)
}
