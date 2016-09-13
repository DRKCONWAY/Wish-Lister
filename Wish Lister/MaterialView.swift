//
//  MaterialView.swift
//  Wish Lister
//
//  Created by D on 9/12/16.
//  Copyright © 2016 D Conway. All rights reserved.
//

import UIKit

// turning off material design by defaults
private var materialKey = false

//Makes it so that anything that inherits from UIView will also have the ability to have the styling
extension UIView {
    
 // an option that I can select inside of the storyboard!
    @IBInspectable var materialDesign: Bool {
        
        get {
            
            return materialKey
            
        }
        
        set {
            
            materialKey = newValue
        }
        
    }
    
}
