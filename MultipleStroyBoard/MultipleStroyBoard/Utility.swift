//
//  Utility.swift
//  MultipleStroyBoard
//
//  Created by Clavax MAC on 11/10/17.
//  Copyright © 2017 Clavax MACClavax. All rights reserved.
//

import Foundation
import UIKit

enum AppStoryboard : String {
    case Main = "Main"
    case First = "floor1"
    case Second = "Second Floor"

    
    var instance : UIStoryboard {
        return UIStoryboard(name: self.rawValue, bundle: Bundle.main)
    }
    
  // you can get stroyboard using this line
//    let storyboard = AppStoryboard.Main.instance

    
    // you can use this to get view controller 
//let allEmployee = AppStoryboard.Main.instance.instantiateViewController(withIdentifier: "allEmployee")
    
    
    
}
