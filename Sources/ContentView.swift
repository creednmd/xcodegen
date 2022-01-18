import SwiftUI

import Styles

struct ContentView: View {
  var body: some View {
    Text(Styles.text)
      .padding()
      .foregroundColor(Color("TextColor"))
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    Group {
      ContentView()
    }    
  }
}


