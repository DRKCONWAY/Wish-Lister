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
            
            if materialKey {
                
                
                self.layer.masksToBounds = false
                self.layer.cornerRadius = 9.0
                self.layer.shadowOpacity = 0.8
                self.layer.shadowRadius = 4.0
                self.layer.shadowOffset = CGSize(width: 0.0, height: 2.0)
                self.layer.shadowColor = UIColor(red: 157/255, green: 157/255, blue: 157/255, alpha: 1.0).cgColor
                
            } else {
                
                self.layer.cornerRadius = 0
                self.layer.shadowOpacity = 0
                self.layer.shadowRadius = 0
                self.layer.shadowColor = nil
                
            }
        }
        
    }
    
}
