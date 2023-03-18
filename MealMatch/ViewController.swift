//
//  ViewController.swift
//  MealMatch
//
//  Created by Marlon Garcia-Bermejo on 2023-03-17.
//

import UIKit

class ViewController: UIViewController {
    
    let segueIDAddRecipe = "goToAddRecipe"
    let segueIDShowRecipe = "goToRandomRecipe"
    
    let recipeDM = DataManagerRecipe()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func addRecipeButton(_ sender: UIButton) {
        performSegue(withIdentifier: segueIDAddRecipe, sender: self)
        
        
        
    }
    @IBAction func ShowRecipeButton(_ sender: UIButton) {if DataManagerRecipe.listOfRecipes.randomElement() != nil{
        performSegue(withIdentifier: segueIDShowRecipe, sender: self)
    }
        
    }
    
    /*override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == segueIDShowRecipe{
            if let recipeVC = segue.destination as? RecipeViewController,
               let recipe = sender as? Recipe {
                recipeVC.chooseRecipe = recipe
            */
        }


