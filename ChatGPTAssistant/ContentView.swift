import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            WebView(url: viewModel.url)
                       .navigationBarTitle("ChatGPT", displayMode: .inline)
               }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
