//
//  Extension+AVPlayer.swift
//  XP Scrum
//
//  Created by Marcelo de Araújo on 10/12/2023.
//

import Foundation
import AVFoundation

extension AVPlayer {
    static let sharedDingPlayer: AVPlayer = {
        guard let url = Bundle.main.url(forResource: "ding", withExtension: "wav") else { fatalError("Failed to find sound file.") }
        return AVPlayer(url: url)
    }()
}
