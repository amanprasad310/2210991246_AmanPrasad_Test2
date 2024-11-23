//
//  addMealTrackerTableViewController.swift
//  2210991246_Test2
//
//  Created by student-2 on 23/11/24.
//

import UIKit

class addMealTrackerTableViewController: UITableViewController {

    @IBOutlet weak var dayMealTextField: UITextField!
    
    @IBOutlet weak var recipeNameTextField: UITextField!
    
    @IBOutlet weak var ingredientNameTextField: UITextField!
    
    @IBOutlet weak var ingredientDetailTextField: UITextField!
    
    @IBOutlet weak var preparationInstructionTextField: UITextField!
    
    @IBOutlet weak var categoryTextField: UITextField!
    
    @IBOutlet weak var nutritionalInformationTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    // MARK: - Table view data source

    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        tableView.reloadData()
    }
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 14
    }

    
    @IBAction func AddButtonTapped(_ sender: UIBarButtonItem) {
        switch dayMealTextField.text {
        case "breakfast":
            Meals.append(mealDetails(dayMealDetails: "breakfast" ,RecipeName: recipeNameTextField.text!,
                                     ingredients: [ingredientsDetails(ingredients: [ingredientNameTextField.text!], quantity: Int(ingredientDetailTextField.text!)!)],
                                     preparationInstruction: preparationInstructionTextField.text!,
                                     Category: categoryTextField.text!,
                                     nutritionalInformation: nutritionalInformationTextField.text!))
        case "lunch":
            Meals.append(mealDetails(dayMealDetails: "lunch" ,RecipeName: recipeNameTextField.text!,
                                     ingredients: [ingredientsDetails(ingredients: [ingredientNameTextField.text!], quantity: Int(ingredientDetailTextField.text!)!)],
                                     preparationInstruction: preparationInstructionTextField.text!,
                                     Category: categoryTextField.text!,
                                     nutritionalInformation: nutritionalInformationTextField.text!))
        case "snacks":
            Meals.append(mealDetails(dayMealDetails: "snacks" ,RecipeName: recipeNameTextField.text!,
                                     ingredients: [ingredientsDetails(ingredients: [ingredientNameTextField.text!], quantity: Int(ingredientDetailTextField.text!)!)],
                                     preparationInstruction: preparationInstructionTextField.text!,
                                     Category: categoryTextField.text!,
                                     nutritionalInformation: nutritionalInformationTextField.text!))
        case "dinner":
            Meals.append(mealDetails(dayMealDetails: "dinner" ,RecipeName: recipeNameTextField.text!,
                                     ingredients: [ingredientsDetails(ingredients: [ingredientNameTextField.text!], quantity: Int(ingredientDetailTextField.text!)!)],
                                     preparationInstruction: preparationInstructionTextField.text!,
                                     Category: categoryTextField.text!,
                                     nutritionalInformation: nutritionalInformationTextField.text!))
        default:
            return
        }
        
        
        
        print(Meals)
    }
    
    
    
    /*
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)

        // Configure the cell...

        return cell
    }
    */

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
