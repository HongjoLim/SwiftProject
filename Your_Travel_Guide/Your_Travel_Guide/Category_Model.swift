//
//  Category_Model.swift
//  Your_Travel_Guide
//
//  Created by Anjali Ajithkumar Pillai on 2019-07-30.
//  Copyright © 2019 Anjali_Lynette_Jo. All rights reserved.
//

import Foundation

class Category_Model {
    
    var name: String = ""
    var topic: String = ""
    
    func setCategoryName (_ name: String){
        self.name = name;
    }
    
    func getCategoryName () -> String {
        return self.name;
    }
    
    func setTopic (_ topic: String){
        self.topic = topic;
    }
    
    func getTopic () -> String {
        return self.topic;
    }
    
}

enum IntroductionTopic{
    
}

enum FoodTopic{
    
}

enum ShoppingTopic{
    
}
