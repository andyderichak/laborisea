import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            Group {
                Text("Hello, World!")
                    .navigationTitle("Home")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
