import SwiftUI

struct SearchView: View {
    @State private var location: String = ""
    @State private var priceRange: String = ""
    @State private var amenities: String = ""

    var body: some View {
        VStack {
            TextField("Location", text: $location)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding()
            TextField("Price Range", text: $priceRange)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding()
            TextField("Amenities", text: $amenities)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding()
            Button(action: {
                // Search action
            }) {
                Text("Search")
                    .padding()
                    .background(Color.green)
                    .foregroundColor(.white)
                    .cornerRadius(8)
            }
        }
        .padding()
    }
}

struct SearchView_Previews: PreviewProvider {
    static var previews: some View {
        SearchView()
    }
}