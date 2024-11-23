//
//  displayMealTableViewCell.swift
//  2210991246_Test2
//
//  Created by student-2 on 23/11/24.
//

import UIKit

class displayMealTableViewCell: UITableViewCell {

    
    @IBOutlet weak var displayDayMeal: UILabel!
    
    @IBOutlet weak var MealName: UILabel!
    
    func update(with meal: mealDetails) {
        displayDayMeal.text = meal.dayMealDetails
        MealName.text = meal.RecipeName
    }
    override func awakeFromNib() {
        super.awakeFromNib()
        func update(with meal: mealDetails)
        {
            displayDayMeal.text = meal.dayMealDetails
            MealName.text = meal.RecipeName
        }
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)


    }

    
    
}
