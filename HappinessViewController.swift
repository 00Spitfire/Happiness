//
//  HappinessViewController.swift
//  Happiness
//
//  Created by Andrea Rumley on 2/10/16.
//  Copyright © 2016 Andrea Rumley. All rights reserved.
//

import UIKit

class HappinessViewController: UIViewController
{
    
    var happiness: Int = 50 {  // 0 = very sad, 100 = ecsatic
        didSet {
            happiness = min(max(happiness, 0), 100)
            print("happiness = \(happiness)")
            updateUI()
        }
    }
    func updateUI()
    {
        
    }
}