//
//  RecipeViewController.swift
//  MealMatch
//
//  Created by Marlon Garcia-Bermejo on 2023-03-18.
//

import UIKit

class RecipeViewController: UIViewController {
    
    var chooseRecipe: Recipe?
    
    
    @IBOutlet weak var recipeName: UILabel!
    
    @IBOutlet weak var recipeIngredients: UILabel!
    
    @IBOutlet weak var recipeInstructions: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
          recipeName.text = chooseRecipe?.name
          recipeIngredients.text = chooseRecipe?.ingredients
          recipeInstructions.text = chooseRecipe?.instructions
        
    }
}
