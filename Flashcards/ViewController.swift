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
    
    @IBOutlet weak var btnOptionOne: UIButton!
    @IBOutlet weak var btnOptionTwo: UIButton!
    @IBOutlet weak var btnOptionThree: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // give it rounded corners
        FrontLabel.layer.cornerRadius = 20.0
        BackLabel.layer.cornerRadius = 20.0
        FrontLabel.clipsToBounds = true
        BackLabel.clipsToBounds = true
        card.layer.cornerRadius = 20.0
        card.layer.shadowRadius = 15.0
        card.layer.shadowOpacity = 200.0
        btnOptionOne.layer.cornerRadius = 20.0
        btnOptionOne.layer.borderWidth = 3.0
        
        btnOptionOne.layer.borderColor = #colorLiteral(red: 0.4745098054, green: 0.8392156959, blue: 0.9764705896, alpha: 1)
        btnOptionTwo.layer.cornerRadius = 20.0
        btnOptionTwo.layer.borderWidth = 3.0
        btnOptionTwo.layer.borderColor = #colorLiteral(red: 0.4745098054, green: 0.8392156959, blue: 0.9764705896, alpha: 1)
        btnOptionThree.layer.cornerRadius = 20.0
        btnOptionThree.layer.borderWidth = 3.0
        btnOptionThree.layer.borderColor = #colorLiteral(red: 0.4745098054, green: 0.8392156959, blue: 0.9764705896, alpha: 1)
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
    @IBAction func didTapOptionOne(_ sender: Any) {
        btnOptionOne.isHidden = true
    }
    @IBAction func didTapOptionTwo(_ sender: Any) {
        btnOptionTwo.isHidden = false
    }
    @IBAction func didTapOptionThree(_ sender: Any) {
        btnOptionThree.isHidden = true
    }
}

