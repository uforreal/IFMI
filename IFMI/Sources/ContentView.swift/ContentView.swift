import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemBackground).ignoresSafeArea()
            Text("i fucking made it")
                .font(.system(size: 36, weight: .bold, design: .rounded))
                .multilineTextAlignment(.center)
                .padding()
        }
    }
}
