import SwiftUI

struct BookingView: View {
    var body: some View {
        VStack {
            Text("Booking Details")
                .font(.largeTitle)
                .padding()
            Text("Property Name")
            Text("Location")
            Text("Price per night")
            Button(action: {
                // Booking action
            }) {
                Text("Book Now")
                    .padding()
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(8)
            }
        }
        .padding()
    }
}

struct BookingView_Previews: PreviewProvider {
    static var previews: some View {
        BookingView()
    }
}