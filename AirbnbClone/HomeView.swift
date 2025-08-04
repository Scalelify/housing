import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack {
            Text("Available Properties")
                .font(.largeTitle)
                .padding()
            List {
                ForEach(0..<10) { index in
                    NavigationLink(destination: BookingView()) {
                        Text("Property \(index + 1)")
                    }
                }
            }
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}