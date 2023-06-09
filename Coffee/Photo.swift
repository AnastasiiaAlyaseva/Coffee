import SwiftUI

struct Photo: Identifiable {
    var id = UUID()
    var name: String
}

let samplePhotos = (1...10).map{ Photo(name: "coffee-\($0)")
}
