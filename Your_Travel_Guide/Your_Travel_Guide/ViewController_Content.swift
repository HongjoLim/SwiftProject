//
//  ViewController_Content.swift
//  Your_Travel_Guide
//
//  Created by Anjali Ajithkumar Pillai on 2019-07-30.
//  Copyright © 2019 Anjali_Lynette_Jo. All rights reserved.
//

import UIKit

class ViewController_Content: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var topicBtn1: UIButton!
    @IBOutlet weak var topicBtn2: UIButton!
    @IBOutlet weak var topicBtn4: UIButton!
    @IBOutlet weak var topicBtn3: UIButton!
    
    // A variable to store current category
    var category = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        switch(self.category){
            
        case "INTRODUCTION":
            topicBtn1.setTitle("My name is Sam", for: .normal)
            topicBtn2.setTitle("Hello", for: .normal)
            topicBtn3.setTitle("Thank you", for: .normal)
        case "FOOD":
            topicBtn1.setTitle("Apple", for: .normal)
            topicBtn2.setTitle("Breakfast", for: .normal)
            topicBtn3.setTitle("Lunch", for: .normal)
        case "SHOPPING":
            topicBtn1.setTitle("Can I try this on?", for: .normal)
            topicBtn2.setTitle("How much is this?", for: .normal)
            topicBtn3.setTitle("I will come back later", for: .normal)
        default:
            break;
        }
        
    }
    
    // This action gets triggered when the first button is clicked
    @IBAction func btn1Clicked(_ sender: UIButton) {
       
        switch(self.category){
        case "INTRODUCTION":
            label.text = "मेरा नाम सैम है"
        case "FOOD":
            label.text = ""
        case "SHOPPING":
            label.text = ""
        default:
            break;
        }
        
    }
    
    
    @IBAction func btn2Clicked(_ sender: UIButton) {

        switch(self.category){
        case "INTRODUCTION":
            label.text = "नमस्ते"
        case "FOOD":
            label.text = ""
        case "SHOPPING":
            label.text = ""
        default:
            break;
        }
    }
    
    @IBAction func btn3Clicked(_ sender: UIButton) {

        switch(self.category){
        case "INTRODUCTION":
            label.text = ""
        case "FOOD":
            label.text = ""
        case "SHOPPING":
            label.text = ""
        default:
            break;
        }

    }
    
    @IBAction func btn4Clicked(_ sender: UIButton) {
        
        switch(self.category){
        case "INTRODUCTION":
            label.text = ""
        case "FOOD":
            label.text = ""
        case "SHOPPING":
            label.text = ""
        default:
            break;
        }

    }
    
}
