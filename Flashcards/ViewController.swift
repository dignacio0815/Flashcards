//
//  ViewController.swift
//  Flashcards
//
//  Created by Denize Ignacio on 10/13/18.
//  Copyright © 2018 Denize Ignacio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var FrontLabel: UILabel!
    @IBOutlet weak var BackLabel: UILabel!
    @IBOutlet weak var card: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        card.layer.cornerRadius = 20.0
        card.clipsToBounds = true
        card.layer.shadowRadius = 15.0
        card.layer.shadowOpacity = 0.2
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func didTapOnFlashcard(_ sender: Any) {
        if( FrontLabel.isHidden == true){
            FrontLabel.isHidden = false
        }
        else if( FrontLabel.isHidden == false)
        {
            FrontLabel.isHidden = true
        }
    }
    
}

