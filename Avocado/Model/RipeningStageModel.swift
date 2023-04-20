//
//  RipeningStageModel.swift
//  Avocado
//
//  Created by Nileshkumar M. Prajapati on 2023/04/20.
//

import SwiftUI

//MARK: - Ripening Model

struct Ripening: Identifiable {
    var id = UUID()
    var image: String
    var stage: String
    var title: String
    var description: String
    var ripeness: String
    var instruction: String
}
