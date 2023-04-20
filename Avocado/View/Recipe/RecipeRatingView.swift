//
//  RecipeRatingView.swift
//  Avocado
//
//  Created by Nileshkumar M. Prajapati on 2023/04/19.
//

import SwiftUI

struct RecipeRatingView: View {
    
    var recipe: Recipe
    
    var body: some View {
        HStack(alignment: .center, spacing: 5) {
            ForEach(1...(recipe.rating), id: \.self) { _ in
                Image(systemName: "star.fill")
                    .font(.body)
                .foregroundColor(.yellow)
            }
        }
    }
}

struct RecipeRatingView_Previews: PreviewProvider {
    static var previews: some View {
        RecipeRatingView(recipe: recipeData.first!)
            .previewLayout(.fixed(width: 320, height: 60))
    }
}
