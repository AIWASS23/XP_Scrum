//
//  TrailingIconLabelStyle.swift
//  XP Scrum
//
//  Created by Marcelo de Araújo on 10/12/2023.
//

import SwiftUI

struct TrailingIconLabelStyle: LabelStyle {

    func makeBody(configuration: Configuration) -> some View {
        HStack {
            configuration.title
            configuration.icon
        }
    }
}
