import Foundation

struct BabynameShortlistEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var createdAt: Date = Date()
    var rating: Int
    var gender: String
    var notes: String

    init(id: UUID = UUID(), createdAt: Date = Date(), rating: Int = 0, gender: String = "", notes: String = "") {
        self.id = id
        self.createdAt = createdAt
        self.rating = rating
        self.gender = gender
        self.notes = notes
    }
}
