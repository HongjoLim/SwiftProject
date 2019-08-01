//
//  ViewController_Language.swift
//  Your_Travel_Guide
//
//  Created by Anjali Ajithkumar Pillai on 2019-07-30.
//  Copyright © 2019 Anjali_Lynette_Jo. All rights reserved.
//

import UIKit

class ViewController_Language: UIViewController {

    
@IBOutlet weak var Hindi: UIButton!
@IBOutlet weak var Mandarin: UIButton!
@IBOutlet weak var Korean: UIButton!
   
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func HindiPressed(_ sender: UIButton) {
        
    print(sender.currentTitle!)
        
    }
    
    
    @IBAction func MandarinPressed(_ sender: UIButton) {
        
        
    }
    
    
    @IBAction func KoreanPressed(_ sender: UIButton) {
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
