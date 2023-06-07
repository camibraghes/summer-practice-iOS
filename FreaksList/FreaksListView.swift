import SwiftUI

struct FreaksListView: View {
    
    let freaks = ["Calin", "Georgiana", "Anda", "Adi", "Sandra"]
    
    var body: some View {
        NavigationView {
            List {
                ForEach(freaks, id: \.self) { freak in
                    NavigationLink {
                        Text("Numele freak-ului este: \(freak)")
                    } label: {
                        HStack {
                            Image(freak)
                            Text(freak)
                        }
                    }
                }
                .navigationTitle("Freaks List")
            }
        }
    }
}

struct FreaksListView_Previews: PreviewProvider {
    static var previews: some View {
        FreaksListView()
    }
}
