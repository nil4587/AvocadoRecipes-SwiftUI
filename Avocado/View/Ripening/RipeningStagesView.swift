//
//  RipeningStagesView.swift
//  Avocado
//
//  Created by Nileshkumar M. Prajapati on 2023/04/18.
//

import SwiftUI

struct RipeningStagesView: View {
    
    //MARK: - Properties
    
    var ripenings: [Ripening] = ripeningData
    
    //MARK: - Body
    
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            VStack {
                HStack(alignment: .center, spacing: 25) {
                    ForEach(ripenings) { ripening in
                        RipeningView(ripening: ripening)
                    }
                }
                .padding(.vertical)
                .padding(.horizontal, 25)
            }
        }
        .edgesIgnoringSafeArea(.all)
    }
}

//MARK: - Properties

struct RipeningStagesView_Previews: PreviewProvider {
    static var previews: some View {
        RipeningStagesView(ripenings: ripeningData)
            .previewDevice("iPhone 13 Pro")
    }
}
