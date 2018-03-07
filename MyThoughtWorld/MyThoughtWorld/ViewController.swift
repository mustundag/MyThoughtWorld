//
//  ViewController.swift
//  MyThoughtWorld
//
//  Created by muhittin üstündağ on 6.03.2018.
//  Copyright © 2018 Muhittin Ustundag. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func olustur(_ sender: UIButton) {
        
        
        pin(.validate)
        
        
    }
    
    
    func pin(_ mode: ALMode) {
        
        var appearance = ALAppearance()
        appearance.image = UIImage(named: "face")!
        //appearance.title = "Muhittin Ustundag"
        appearance.isSensorsEnabled = true
        
        AppLocker.present(with: mode, and: appearance)
        
        
    }
}

