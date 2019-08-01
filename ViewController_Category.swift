//
//  ViewController_Category.swift
//  Your_Travel_Guide
//
//  Created by Anjali Ajithkumar Pillai on 2019-07-30.
//  Copyright © 2019 Anjali_Lynette_Jo. All rights reserved.
//

import UIKit

class ViewController_Category: UIViewController {

    var app = Travel_Guide_Class()
    
    @IBOutlet weak var introBtn: UIButton!
    @IBOutlet weak var foodBtn: UIButton!
    @IBOutlet weak var shoppingBtn: UIButton!
    @IBOutlet weak var numBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func categorySelected(_ sender: UIButton) {
        
        switch(sender.currentTitle){
        case (categories.INTRODUCTION as? String):
            app.category.name = "INTRODUCTION"
        case (categories.FOOD as? String):
            app.category.name = "FOOD"
        case (categories.SHOPPING as? String):
            app.category.name = "SHOPPING"
        case (categories.NUMBERS as? String):
            app.category.name = "NUMBERS"
        default:
            break;
        }
        
        //print(app.category.name ?? "none")
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

enum categories {
    
    case INTRODUCTION
    case FOOD
    case SHOPPING
    case NUMBERS
}
