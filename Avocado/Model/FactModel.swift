//
//  FactModel.swift
//  Avocado
//
//  Created by Nileshkumar M. Prajapati on 2023/04/19.
//

import SwiftUI

//MARK: - Fact

struct Fact: Identifiable {
    var id = UUID()
    var image: String
    var content: String
}
