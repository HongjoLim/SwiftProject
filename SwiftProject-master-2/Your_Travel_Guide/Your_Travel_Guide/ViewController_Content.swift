//
//  ViewController_Content.swift
//  Your_Travel_Guide
//
//  Created by Anjali Ajithkumar Pillai on 2019-07-30.
//  Copyright © 2019 Anjali_Lynette_Jo. All rights reserved.
//

import UIKit

class ViewController_Content: UIViewController {

    // MARK: Properties
    @IBOutlet weak var topicLabel: UILabel!

    @IBOutlet weak var topicButton1: UIButton!
    @IBOutlet weak var topicButton2: UIButton!
    @IBOutlet weak var topicButton3: UIButton!
    @IBOutlet weak var topicButton4: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
    }
    
    @IBAction func topicButton1Clicked(_ sender: UIButton) {
        topicButton1.setTitle("\"My name is Sam\"", for: .normal)
        topicLabel.text = "मेरा नाम सैम है"
    }
    
    @IBAction func topicButton2Clicked(_ sender: UIButton) {
        topicButton2.setTitle("Hello", for: .normal)
        topicLabel.text = "नमस्ते"
    }
    
    @IBAction func topicButton3Clicked(_ sender: UIButton) {
        topicButton3.setTitle("Thank you", for: .normal)
        topicLabel.text = ""
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
