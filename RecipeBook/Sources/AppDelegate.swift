import UIKit
import SwiftUI

class AppDelegate: UIResponder, UIApplicationDelegate {
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        
        ThemeManager.shared.themes = [
            .light: ThemeStorage.light,
            .dark: ThemeStorage.dark
        ]
        
        return true
    }
}
