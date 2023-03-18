//
//  AddRecipeViewController.swift
//  MealMatch
//
//  Created by Marlon Garcia-Bermejo on 2023-03-18.
//

import UIKit

class AddRecipeViewController: UIViewController {
    
    
    
    @IBOutlet weak var recipeName: UITextField!
    
    @IBOutlet weak var addIngredients: UITextField!
    
    @IBOutlet weak var addInstructions: UITextField!
    

  
        override func viewDidLoad() {
            super.viewDidLoad()
            
            // Do any additional setup after loading the view.
        }
        
        @IBAction func addButton(_ sender: UIButton) {
            
            guard let name = recipeName.text, !name.isEmpty,
                  let ingredients = addIngredients.text, !ingredients.isEmpty,
                  let instructions = addInstructions.text, !instructions.isEmpty else {
                return
                
            }
            let Recipe = Recipe(name: name, ingredients: ingredients, instructions: instructions)
            DataManagerRecipe.listOfRecipes.append(Recipe)
            dismiss(animated: true, completion: nil)
        }
    }

