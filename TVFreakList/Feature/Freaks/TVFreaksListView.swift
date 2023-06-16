import SwiftUI

struct FreaksListView: View {
    
    let freaks = Freaks.sampleFreaks
    let columns = [GridItem(.fixed(350)), GridItem(.fixed(350)), GridItem(.fixed(350))]
    
    var body: some View {
        LazyVGrid(columns: columns) {
            ForEach(freaks, id: \.self) { freak in
                VStack {
                    Image(freak.nume)
                        .resizable()
                        .frame(width: 100, height: 100)
                    
                    Text(freak.nume)
                }
            }
            .navigationTitle("Freaks List")
        }
    }
}


struct FreaksListView_Previews: PreviewProvider {
    static var previews: some View {
        FreaksListView()
    }
}

struct Freaks: Identifiable, Hashable {
    var id = UUID()
    var nume: String
}

extension Freaks {
    static let sampleFreaks: [Freaks] = [Freaks(nume: "Calin"), Freaks(nume: "Anda"), Freaks(nume: "Sandra"), Freaks(nume: "Georgiana"), Freaks(nume: "Adi"), Freaks(nume: "Georgiana"), Freaks(nume: "Adi"), Freaks(nume: "Adi"), Freaks(nume: "Calin"), Freaks(nume: "Sandra"), Freaks(nume: "Georgiana"), Freaks(nume: "Adi"), Freaks(nume: "Sandra"), Freaks(nume: "Adi"), Freaks(nume: "Calin")]
}
