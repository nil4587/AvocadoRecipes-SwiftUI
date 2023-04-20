//
//  AppData.swift
//  Avocado
//
//  Created by Nileshkumar M. Prajapati on 2023/04/19.
//

import SwiftUI

//MARK: - Header Data

let headersData: [Header] = [
    Header(
      image: "avocado-slice-1",
      headline: "Avocados",
      subheadline: "Avocados are a powerhouse ingredient at any meal for anyone."
    ),
    Header(
      image: "avocado-slice-2",
      headline: "Healthy",
      subheadline: "Avocados are good for us and they can be part of our healthy diet."
    ),
    Header(
      image: "avocado-slice-3",
      headline: "Nutrients",
      subheadline: "Avocados have a surprising amount and diversity of vitamins and minerals."
    ),
    Header(
      image: "avocado-slice-4",
      headline: "Delicious",
      subheadline: "Craving more guacamole? Find the best guacamole recipes in the app."
    ),
    Header(
      image: "avocado-slice-5",
      headline: "Tasty",
      subheadline: "Avocados are a good source of natural fiber, which making you feel full."
    ),
    Header(
      image: "avocado-slice-6",
      headline: "Recipes",
      subheadline: "Enjoy these carefully handpicked avocado recipes for every occasion!"
    )
]

//MARK: - Fact Data

let factsData: [Fact] = [
    Fact(
      image: "avocado-fact-1",
      content: "Avocado trees contain enzymes that prevent the fruit from ever ripening on the tree, allowing farmers to use the trees as storage devices for up to 7 months after they reach maturity."
    ),
    Fact(
      image: "avocado-fact-2",
      content: "It’s little wonder there are so many health benefits when a single serve of avocado (1/4 or 50g) boasts healthy fats, fibre, folate, niacin, vitamins C, B5, E & K, potassium and antioxidants."
    ),
    Fact(
      image: "avocado-fact-3",
      content: "The size of an avocado does not indicate the fruit quality or stage of ripeness. Avocado’s seed actually grows with the fruit, so the seed-to-fruit ratio will always be close to the same."
    ),
    Fact(
      image: "avocado-fact-4",
      content: "The skin and pit of Avocados can be extremly harmful to cats and dogs. While your pets can eat the inside of an avocado, the skin can be toxic to cats and dogs."
    ),
    Fact(
      image: "avocado-fact-5",
      content: "All avocados are picked by hand. They are harvested by using a 16-foot pole to reach the high-hanging fruit. They are expensive than other fruits because of the high cost of labor."
    ),
    Fact(
      image: "avocado-fact-6",
      content: "Avocados are a symbol of Love. In Aztec culture, avocados are a symbol of love. Why? Because they are not able to self-pollinate, they need a partner! They even grow in pairs!"
    ),
    Fact(
      image: "avocado-fact-7",
      content: "There’s a secret trick to ripening Avocados quick. Place it in a brown paper bag with a banana or two. Bananas will release ethylene gas, a natural plant hormone that aids in ripening fruit."
    ),
    Fact(
      image: "avocado-fact-8",
      content: "A delicious way to turn avocado into a sweetie food. Don’t just think of avocados as a savory addition to sandwiches and salads. Brazilians actually add avocados to ice cream."
    ),
    Fact(
      image: "avocado-fact-9",
      content: "Avocados are really old. Did you know that avocados have been around for a really, really long time? In fact, there is evidence of avocados that date back to 8.000 BCE."
    ),
    Fact(
      image: "avocado-fact-10",
      content: "Fun fact about avocados. Did you know that an avocado is a fruit? While avocados are definitely not sweet, they fall firmly in the fruit salads vegetable family."
    ),
    Fact(
      image: "avocado-fact-11",
      content: "Avocados contain four grams of protein, making them the fruit with the highest protein content! Avocados are high in potassium, fiber, and antioxidants as well."
    ),
    Fact(
      image: "avocado-fact-12",
      content: "Did you know? 96% of health professionals surveyed recommend avocados when recommending increased intake of fruits and vegetables."
    )
]

//MARK: - Recipe Data

let recipeData: [Recipe] = [
    Recipe(
      title: "Avocado Crostini",
      headline: "Colourful twist on a classic.",
      image: "avocado-crostini",
      rating: 5,
      serves: 4,
      preparation: 20,
      cooking: 0,
      instructions: [
        "In a small jar, add the olive oil, lemon juice, salt, pepper and the stalks of the parsely. Closed the lid and shake until combined into an almost creamy texture.",
        "Toast the bread slices on a griddle or in the toaster, allow to cool slightly",
        "In a large bowl combine the rest of your ingredients",
        "Pour the parsley dressing over and toss until the avocado and eggs creams the salad together",
        "Place a generous spoonful of the salad onto each slice of toast and serve"
      ],
      ingredients: [
        "1 punnet cherry Tomatoes, halved",
        "4 hard boiled eggs, halved and sliced",
        "1 carrot, cut into thin strips",
        "3 handfuls of mixed lettuce leaves, torn",
        "1 avocado, skin and seed removed and cut into cubes",
        "1 bunch of parsley, coarsley chopped",
        "2 tbsp. olive oil",
        "1 lemon, juiced",
        "Salt and pepper, to taste",
        "Loaf of your favourite bread, sliced"
      ]
    ),
    Recipe(
      title: "Avocado Bacon Toast",
      headline: "The best toastie you'll ever make.",
      image: "avocado-toast-bacon",
      rating: 5,
      serves: 2,
      preparation: 5,
      cooking: 5,
      instructions: [
        "Heat a non-stick frying pan over high heat. Cook bacon for 1-2 minutes each side or until crisp. Transfer to a plate lined with paper towel.",
        "Top 2 slices of sourdough with bacon, brie and avocado. Season with salt and pepper. Top with remaining bread and spread both sides with butter. Preheat a sandwich grill. Grill toasties until golden.",
        "If you don’t have a sandwich press you can preheat your oven to 190°C or 170°C fan-forced and bake the toasties for 5-8 minutes or until cooked."
      ],
      ingredients: [
        "4 rashers streaky bacon",
        "4 slices sourdough bread",
        "125g brie cheese, thickly sliced",
        "1 avocado, thickly sliced",
        "2 tbs butter"
      ]
    ),
    Recipe(
      title: "Avo Hollandaise Toast",
      headline: "Avocado twist on a classic toast.",
      image: "avocado-toast-hollandaise",
      rating: 4,
      serves: 4,
      preparation: 15,
      cooking: 25,
      instructions: [
        "Scoop avocado flesh into a food processor, add lemon juice and process until smooth.",
        "Gradually add oil and hot water and add cayenne pepper, salt and pepper to taste.",
        "Transfer to a small heatproof bowl and set aside.",
        "Poaching eggs, spinach & ham. Heat a greased non-stick frying pan over medium heat and add spinach and toss until just wilted.",
        "Set aside and keep warm.",
        "To poach eggs, bring about 5cm of water to the boil in a frying pan over medium-high heat.",
        "Reduce heat and allow the water to simmer.",
        "Break an egg into a cup and slide into simmering water.",
        "Quickly repeat 3 more eggs.",
        "Gently spoon water over eggs and poach for about 3-4 minutes or until yolks are almost set",
        "Using a slotted spoon, lift eggs from water and drain on paper towel.",
        "Keep warm.",
        "Repeat using remaining 4 eggs.",
        "Toast bread.",
        "Heat avocado 'Hollandaise’ in a microwave on medium heat for 30 seconds or until warm.",
        "To serve. Top toast with wilted spinach, ham and eggs and spoon over avocado Hollandaise.",
        "Sprinkle with chives and serve."
      ],
      ingredients: [
        "100g baby spinach leaves",
        "8 free-range eggs (chilled)",
        "8 slices smoked leg ham",
        "8 slices sourdough bread",
        "1 tbs chives, finely chopped",
        "Avocado ‘Hollandaise’",
        "1 just-ripe avocado, halved and deseed",
        "2 tbs lemon juice",
        "1 tbs grape seed or light olive oil",
        "¼ cup hot water",
        "Cayenne pepper, to taste",
        "Salt & pepper, to season"
      ]
    ),
    Recipe(
      title: "Avocado Bacon Pizza",
      headline: "You can have pizza with avocado.",
      image: "avocado-pizza-bacon",
      rating: 5,
      serves: 1,
      preparation: 5,
      cooking: 14,
      instructions: [
        "Preheat oven to 220°C fan forced. Place the avocado, lemon juice, salt and pepper in a medium bowl and crush with a fork until smooth.",
        "Spread each flatbread with the avocado mixture and sprinkle with cheese.",
        "Divide the bacon and the tomatoes between each pizza. Make a slight well in the centre of each flatbread and crack the egg into it. Season with salt and pepper and drizzle with a little oil.",
        "Cook for 13–15 minutes, or until the egg is just set and the bacon is cooked.",
        "Serve sprinkled with sprouts and with hot sauce."
      ],
      ingredients: [
        "3 large avocados,",
        "2 tsp lemon juice",
        "salt and pepper",
        "2 large Lebanese flatbreads",
        "1 ½ cups grated mozzarella",
        "8 slices streaky bacon",
        "2 eggs",
        "400 g truss cherry tomatoes",
        "1 tbsp olive oil",
        "micro sprouts and hot sauce, to serve"
      ]
    ),
    Recipe(
      title: "Avocado Eggs Salad",
      headline: "Give your average egg salad a mix-up.",
      image: "avocado-salad-egg",
      rating: 4,
      serves: 2,
      preparation: 10,
      cooking: 0,
      instructions: [
        "In a large bowl, combine eggs, ¾ of the chives, and avocado. Stir gently.",
        "In a separate small bowl, combine the mayonnaise and lemon juice. Season with salt and pepper.",
        "Carefully stir the mayonnaise and lemon juice through the avocado mix. Season again.",
        "Place 2 lettuce leaves on top of each slice of bread",
        "Spoon 2 heaped tablespoons on each slice. Top with remaining chives",
        "Season again, if desired"
      ],
      ingredients: [
        "6 x chopped boiled eggs",
        "2 tablespoons chopped chives",
        "2 small Avocado, cut into 1 cm pieces",
        "1/3 cup mayonnaise",
        "1 tablespoon lemon juice",
        "8 small butter lettuce leaves",
        "micro-herbs",
        "Thick sourdough seeded bread"
      ]
    ),
    Recipe(
      title: "Avo Turkey Sandwich",
      headline: "Add grilled cheese for a flavour sensation.",
      image: "avocado-sandwich-turkey",
      rating: 4,
      serves: 1,
      preparation: 10,
      cooking: 0,
      instructions: [
        "Preheat a sandwich press.",
        "On one side of each of the bread pieces, spread butter evenly.",
        "On the non-buttered side of one piece of toast, begin to layer the ingredients. Turkey, Avocado, Tomato, basil, mozzarella, salt and pepper.",
        "Top with the remaining piece of sourdough, butter side facing up.",
        "Place the sandwich on the sandwich press and gently press down the lid. Toast for 3-5 minutes or until the cheese has melted and the sandwich is golden."
      ],
      ingredients: [
        "2 slices of turkey breast",
        "2 pieces of sourdough bread",
        "4 fresh basil leaves",
        "50g fresh mozzarella",
        "1/4 riped avocado, sliced thinly",
        "Salt and cracked pepper, to taste",
        "1 tbsp butter or olive oil"
      ]
    ),
    Recipe(
      title: "Avocado Salsa",
      headline: "A salsa with a bit of crunch and celery.",
      image: "avocado-crunchy-celery-salsa",
      rating: 5,
      serves: 1,
      preparation: 10,
      cooking: 5,
      instructions: [
        "Place the almonds in a small frying pan over medium-low heat.",
        "Brown, stirring with a wooden spoon, for 4-5 minutes or until lightly toasted.",
        "Remove from heat and set aside to cool slightly. Place the almonds in a medium bowl with the celery, avocado, lemon juice and tarragon.",
        "Gently toss to combine.",
        "Taste and season with salt and pepper. Spoon into a serving bowl.",
        "Serve immediately with lavash, if desired."
      ],
      ingredients: [
        "¼ cup slivered almonds",
        "2 celery sticks, finely chopped",
        "2 ripe avocados, halved, seeded, peeled, finely chopped",
        "2 tsp lemon juice",
        "2 tbsp coarsely chopped fresh tarragon",
        "Lavash crackers, to serve"
      ]
    ),
    Recipe(
      title: "Avocado Guacamole",
      headline: "An option for every tastebud.",
      image: "avocado-guacamole-trio",
      rating: 4,
      serves: 1,
      preparation: 10,
      cooking: 0,
      instructions: [
        "Cut avocados in half and remove seed. Roughly mash flesh in three small bowls, reserve shells for serving.",
        "To the first avocado, stir through the juice of one lime, salt and pepper to taste. Spoon the straight-up avocado and lime guacamole back into one of the avocado shells.",
        "To the second avocado, mix through tomato, red onion, coriander and jalapeno pepper. Add lime juice, salt and pepper to taste. Spoon the avocado salsa fresca guacamole into two reserved avocado shells.",
        "To the third avocado, mix through crushed peas, mint and spring onion. Stir in lime juice, salt and pepper to taste. Spoon the avocado, pea and mint guacamole into two of the remaining avocado shells and top with a sprinkle of chilli flakes.",
        "TIP: Serve guacamole-filled shells with tortilla chips and extra lime wedges."
      ],
      ingredients: [
        "FOR ALL:",
        "3 ripe avocados",
        "3 limes",
        "Salt and pepper to taste",
        "GUAC 2:",
        "1 diced tomato",
        "1/4 brown onion, finely diced",
        "1/4 cup fresh coriander leaves, torn",
        "1 jalapeno pepper, finely diced",
        "GUAC 3:",
        "1/2 cup frozen peas, thawed and crushed",
        "1/4 cup fresh mint leaves, shredded",
        "1 spring onion, sliced",
        "Pinch chilli flakes",
        "TO SERVE:",
        "Tortilla chips",
        "Extra lime wedges"
      ]
    ),
    Recipe(
      title: "Avo Smoothie Bowl",
      headline: "Blend & enjoy avocado.",
      image: "avocado-smoothie-bowl",
      rating: 5,
      serves: 1,
      preparation: 15,
      cooking: 10,
      instructions: [
        "Put the avocado, mango, spinach, milk, nut butter, frozen banana slices and honey in a blender and blitz to a thick smoothie consistency",
        "You may have to scrape down the sides with a spoon a few times to combine properly.",
        "Divide between two bowls and arrange the toppings to your liking."
      ],
      ingredients: [
        "2 bananas sliced and frozen",
        "1 ripe avocado, stoned, peeled and chopped into chunks",
        "1 small ripe mango, stoned, peeled and chopped into chunks",
        "100g spinach (fresh or frozen)",
        "250ml milk (unsweetened almond or coconut milk)",
        "1 tbsp unsweetened almond or peanut butter",
        "1 tbsp honey, agave or maple syrup (optional)",
        "For the topping",
        "Chia seeds, chopped almonds and goji berries"
      ]
    )
]

//MARK: - Ripening Stages Data

let ripeningData: [Ripening] = [
    Ripening(
      image: "avocado-ripening-1",
      stage: "1",
      title: "Hard",
      description: "Fresh off the tree, the avocado is very-very hard with no give.",
      ripeness: "5+ Days",
      instruction: "Hold avocados at room temperature until they are fully ripe."
    ),
    Ripening(
      image: "avocado-ripening-2",
      stage: "2",
      title: "Conditioned",
      description: "Ripening has begun, however the avocado is still very firm.",
      ripeness: "4-5 Days",
      instruction: "Hold avocados at room temperature until they are fully ripe."
    ),
    Ripening(
      image: "avocado-ripening-3",
      stage: "3",
      title: "Breaking",
      description: "As it ripens, the avocado is firm but yields slightly to pressure.",
      ripeness: "2 Days",
      instruction: "Hold avocados at room temperature until they are fully ripe."
    ),
    Ripening(
      image: "avocado-ripening-4",
      stage: "4",
      title: "Ripe",
      description: "The avocados is ripe, and yields slightly to gentle pressure.",
      ripeness: "Firm-Ripe",
      instruction: "Avocados are best for thin or thick slices and small cubes."
    ),
    Ripening(
      image: "avocado-ripening-5",
      stage: "5",
      title: "Ripe",
      description: "The avocado is ripe, and yields easily to gentle pressure.",
      ripeness: "Ripe",
      instruction: "Avocados are best for mashing and smoothies as well."
    )
]
