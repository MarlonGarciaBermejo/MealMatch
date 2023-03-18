//
//  DataManagerRecipe.swift
//  MealMatch
//
//  Created by Marlon Garcia-Bermejo on 2023-03-18.
//

import Foundation

class DataManagerRecipe {
    
    static var listOfRecipes = [Recipe(name: "Pasta Carbonara", ingredients: "spaghetti 300g, rökt fläsk 200g, smör 4msk, grädde 1.5 dl, salt 1.5 tsk, vitlök 1, parmesanost 3dl, svartpeppar 2krm, äggulor 4", instructions: "1. Koka spaghettin. 2. Skär fläsket i små tärningar, 3. Stek fläsket knaprigt i smör i en stekpanna, 4. Vispa ihop grädde, salt, vitlök och hälften av osten. 5. Rör ner fläsk och ostblandningen i den kokta spaghettin och rör kraftigt till en krämig konsistens. 6.Strö över resten av osten och peppar. Servera pasta carbonara med en äggula."), Recipe(name: "Pannkakor", ingredients: "vetemjöl 3dl, mjölk 6dl, ägg 3, salt 1.5 tsk, smör 2msk", instructions: "1. Vispa ut mjölet i hälften av mjölken till en slät smet. Vispa i resterande mjölk, ägg och salt. 2. Låt smeten svälla i ca 10min. 3. Smält smör i en stekpanna och häll ner i smeten. Grädda tunna pannkakor."), Recipe(name: "Spenatsoppa", ingredients: "hackad spenat 450g, gul lök 1, vitlöksklyfta 1, smör 2msk, vispgrädde 5dl, vatten 1dl, grönsaksbuljong 2 tärningar, riven muskotnöt 2krm, svartpeppar 2krm", instructions: "1. Skala och finhacka lök och vitlök. Fräs mjuk i smör-&rapsolja i en stor kastrull. 2. Tillsätt spenat, grädde, vatten, buljongtärningar och muskot. Låt koka ca 3 min. Peppra. 3. Skala och dela äggen och lägg dem i soppan. Servera med bröd och ost, t ex gratinerad ostsmörgås."), Recipe(name: "Köttbullar med potatismos", ingredients: "köttfärs 500g, ströbröd 1.5 dl, mjölk 3 dl, finhackad lök 2msk, ägg 1, salt 1tsk, svartpeppar 1 krm, smör 2msk, mjölig potatis 1kg, grädde 1.5 dl, gurka 1/2, rårörda lingon 1.5 dl", instructions: "1. Blanda ströbröd och mjölk. Låt svälla 10 min. 2. Lägg i färs, lök, ägg, salt och peppar. Rör till en jämn smet. 3. Forma smeten jämn. Stek dem i smör och rapsolja på medelvärme 3-5min. 4. Skala potatisen och skär i bitar. 5. Koka den mjuk i lättsaltat vatten 10-15 min. 6. Häll av vattnet och pressa genom purépress eller mosa med en stöt direkt i kastrullen. 7. Värm mjölken och grädden och rör ner i potatisen. Smaksätt med salt och peppar. Rör moset luftigt. Servera köttbullarna med potatismoset, gurkan skuren i skivor och lingon.")]
}

struct Recipe {
    let name: String
    let ingredients: String
    let instructions: String
}

    

