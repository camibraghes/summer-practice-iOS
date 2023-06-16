import Foundation

struct Freaks: Identifiable, Hashable {
    var id = UUID()
    var nume: String
}

extension Freaks {
    static let sampleFreaks: [Freaks] = [Freaks(nume: "Călin"), Freaks(nume: "Anda"), Freaks(nume: "Sandra"), Freaks(nume: "Georgiana"), Freaks(nume: "Adi"), Freaks(nume: "Georgiana"), Freaks(nume: "Adi"), Freaks(nume: "Adi"), Freaks(nume: "Călin"), Freaks(nume: "Sandra"), Freaks(nume: "Georgiana"), Freaks(nume: "Adi"), Freaks(nume: "Sandra"), Freaks(nume: "Adi"), Freaks(nume: "Călin")]
}
