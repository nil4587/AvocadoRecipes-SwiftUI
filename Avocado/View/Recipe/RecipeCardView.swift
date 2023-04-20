//
//  RecipeCardView.swift
//  Avocado
//
//  Created by Nileshkumar M. Prajapati on 2023/04/19.
//

import SwiftUI

struct RecipeCardView: View {
    
    //MARK: Properties
    
    var recipe: Recipe
    var hapticImpace = UIImpactFeedbackGenerator(style: .heavy)
    @State private var showModel: Bool = false
    
    var body: some View {
        VStack(alignment: .leading, spacing: 0) {
            //1. CARD IMAGE
            Image(recipe.image)
                .resizable()
                .scaledToFit()
                .overlay {
                    HStack {
                        Spacer()
                        VStack {
                            Image(systemName: "bookmark")
                                .font(Font.title.weight(.light))
                                .foregroundColor(.white)
                                .imageScale(.small)
                            .shadow(color: Color("ColorBlackTransparentLight") ,radius: 2, x: 0, y: 0)
                            .padding(.trailing, 20)
                            .padding(.top, 20)
                            Spacer()
                        }
                    }
                }
            
            VStack(alignment: .leading, spacing: 12) {
                //1. Title
                Text(recipe.title)
                    .font(.system(.title, design: .serif))
                    .fontWeight(.bold)
                    .foregroundColor(Color("ColorGreenMedium"))
                    .lineLimit(1)
                
                //2. Headline
                Text(recipe.headline)
                    .font(.system(.body, design: .serif))
                    .foregroundColor(.gray)
                    .italic()
                
                //3. Rating
                RecipeRatingView(recipe: recipe)
                
                //4. Cooking
                RecipeCookingView(recipe: recipe)
            }
            .padding()
            .padding(.bottom, 12)
        }
        .background(.white)
        .cornerRadius(12)
        .shadow(color: Color("ColorBlackTransparentLight") ,radius: 8, x: 0, y: 0)
        .onTapGesture {
            self.hapticImpace.impactOccurred()
            self.showModel = true
        }
        .sheet(isPresented: self.$showModel) {
            RecipeDetailView(recipe: self.recipe)
        }
    }
}

struct RecipeCardView_Previews: PreviewProvider {
    static var previews: some View {
        RecipeCardView(recipe: recipeData.first!)
            .previewLayout(.sizeThatFits)
    }
}
