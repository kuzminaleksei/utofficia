import SwiftUI

struct ContentView: View {
    @State private var isPlaying = false // Declare a state variable
    
    var body: some View {
        VStack {
            Text(isPlaying ? "Playing" : "Paused")
                .padding()
            
            Button(action: {
                isPlaying.toggle() // Toggle the state
            }) {
                Text("Play/Pause")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
