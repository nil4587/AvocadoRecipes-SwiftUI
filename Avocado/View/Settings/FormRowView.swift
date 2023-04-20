//
//  FormRowView.swift
//  Avocado
//
//  Created by Nileshkumar M. Prajapati on 2023/04/20.
//

import SwiftUI

struct FormRowView: View {
    var keyTitle: String
    var keyValue: String
    
    var body: some View {
        HStack {
            Text(keyTitle)
                .foregroundColor(.gray)
                .modifier(TextModifier())
            Spacer()
            Text(keyValue)
                .modifier(TextModifier())
        }
        .padding(0)
    }
}

struct FormRowView_Previews: PreviewProvider {
    static var previews: some View {
        FormRowView(keyTitle: "KeyTitle", keyValue: "KeyValue")
            .previewLayout(.sizeThatFits)
    }
}
