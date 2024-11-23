//
//  MealData.swift
//  2210991246_Test2
//
//  Created by student-2 on 23/11/24.
//

import Foundation
 

struct mealDetails{
    var dayMealDetails : String
    var RecipeName : String
    var ingredients : [ingredientsDetails]
    var preparationInstruction : String
    var Category : String
    var nutritionalInformation : String
}

struct ingredientsDetails{
    var ingredients : [String]
    var quantity : Int
}

var Meals : [mealDetails] = [

    mealDetails(dayMealDetails: "breakfast" ,RecipeName: "Parathe",
                               ingredients: [ingredientsDetails(ingredients: ["maida,aloo,salt"], quantity: 2)],
                               preparationInstruction: "full of ghee",
                               Category: "vegetarian",
                               nutritionalInformation: "300 calories"),
    mealDetails(dayMealDetails: "lunch" ,RecipeName: "Rice",
                           ingredients: [ingredientsDetails(ingredients: ["rice"],    quantity: 1)],
                           preparationInstruction: "steamed",
                           Category: "vegetarian",
                           nutritionalInformation: "100 calories"),
    mealDetails(dayMealDetails: "snacks" ,RecipeName: "egg",
                            ingredients: [ingredientsDetails(ingredients: ["egg"],
                            quantity: 2)],
                            preparationInstruction: "boiled",
                            Category: "non-vegetarian",
                            nutritionalInformation: "150 calories"),
    mealDetails(dayMealDetails: "dinner" ,RecipeName: "rajma",
                            ingredients: [ingredientsDetails(ingredients: ["kidney beans"], quantity: 100)],
                                preparationInstruction: "plain",
                                Category: "vegetarian",
                                nutritionalInformation: "500 calories")
]
