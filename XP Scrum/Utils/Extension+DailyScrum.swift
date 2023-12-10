//
//  Extension+DailyScrum.swift
//  XP Scrum
//
//  Created by Marcelo De Araújo on 10/12/23.
//

import Foundation

extension DailyScrum {
    struct Attendee: Identifiable, Codable {
        let id: UUID
        var name: String

        init(id: UUID = UUID(), name: String) {
            self.id = id
            self.name = name
        }
    }

    static var emptyScrum: DailyScrum {
        return DailyScrum(title: "", attendees: [], lengthInMinutes: 5, theme: .sky)
    }
}
