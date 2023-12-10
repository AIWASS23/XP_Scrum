//
//  Extension+Array.swift
//  XP Scrum
//
//  Created by Marcelo De Araújo on 10/12/23.
//

import Foundation

extension Array<DailyScrum.Attendee> {
    var speakers: [ScrumTimer.Speaker] {
        if isEmpty {
            return [ScrumTimer.Speaker(name: "Speaker 1", isCompleted: false)]
        } else {
            return map { ScrumTimer.Speaker(name: $0.name, isCompleted: false) }
        }
    }
}
