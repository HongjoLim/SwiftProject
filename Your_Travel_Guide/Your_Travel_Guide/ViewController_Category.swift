//
//  ViewController_Category.swift
//  Your_Travel_Guide
//
//  Created by Anjali Ajithkumar Pillai on 2019-07-30.
//  Copyright © 2019 Anjali_Lynette_Jo. All rights reserved.
//

import UIKit

class ViewController_Category: UIViewController {

    @IBOutlet weak var numberBtn: UIButton!
    @IBOutlet weak var shoppingBtn: UIButton!
    @IBOutlet weak var foodBtn: UIButton!
    @IBOutlet weak var introBtn: UIButton!
    
    // The variable to store the app model
    var app = Travel_Guide_Class();
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func categorySelected(_ sender: Any) {
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let categoryBtn = sender as? UIButton
        
        let category = categoryBtn?.currentTitle ?? "none"
        
        app.category.setTopic(category)
        
        print(app.category.getTopic())
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
