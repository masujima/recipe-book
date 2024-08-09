//
//  Colors.swift
//  RecipeBook
//
//  Created by Yernar Masujima on 08.08.2024.
//

import SwiftUI

protocol Colors {
    var background: BackgroundColors { get }
    var label: LabelColors { get  }
}

protocol BackgroundColors {
    var primary: Color { get }
    var secondary: Color { get }
}

protocol LabelColors {
    var primary: Color { get }
    var secondary: Color { get }
}
