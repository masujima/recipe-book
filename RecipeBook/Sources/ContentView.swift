import SwiftUI

struct ContentView: View {
    
    @EnvironmentObject private var themeManager: ThemeManager
    
    var body: some View {
        TabView {
            // TODO: Implement me
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().environmentObject(ThemeManager.shared)
    }
}
