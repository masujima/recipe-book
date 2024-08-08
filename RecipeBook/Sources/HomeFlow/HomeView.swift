//
//  HomeView.swift
//  RecipeBook
//
//  Created by Yernar Masujima on 08.08.2024.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            Text("Hello, World!")
                .toolbar {
                    ToolbarItem(placement: .principal) {
                        HStack(spacing: 14) {
                            ToolbarImage(name: "mappin.circle")
                            ToolbarTitle()
                            ToolbarImage(name: "chevron.down")
                        }
                    }
                    
                    ToolbarItem(placement: .topBarTrailing) {
                        Circle().frame(width: 42, height: 42)
                    }
                }
        }
    }
}

// MARK: - Toolbar Image

struct ToolbarImage: View {
    let name: String
    
    var body: some View {
        Image(systemName: name)
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 21, height: 21)
            .padding(.vertical, 2)
    }
}

// MARK: - Toolbar Title

struct ToolbarTitle: View {
    var body: some View {
        Text("Name, Surname")
            .font(.caption)
            .foregroundStyle(.primary)
    }
}

#Preview {
    HomeView()
}
