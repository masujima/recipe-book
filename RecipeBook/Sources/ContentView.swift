import SwiftUI

struct ContentView: View {
    @Environment(\.locale) var locale
    
    var body: some View {
        Text("Hello, World!")
            .padding()
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
