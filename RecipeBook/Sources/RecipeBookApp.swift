import SwiftUI

@main
struct RecipeBookApp: App {
    
    @UIApplicationDelegateAdaptor private var appDelegate: AppDelegate
    
    @ObservedObject var themeManager = ThemeManager.shared
    
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(themeManager)
        }
    }
}
