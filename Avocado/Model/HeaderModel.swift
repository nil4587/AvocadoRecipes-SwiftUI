//
//  HeaderModel.swift
//  Avocado
//
//  Created by Nileshkumar M. Prajapati on 2023/04/19.
//

import SwiftUI

//MARK: Header Model

struct Header: Identifiable {
    var id = UUID()
    var image: String
    var headline: String
    var subheadline: String
}
