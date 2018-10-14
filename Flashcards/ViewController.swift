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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func didTapOnFlashcard(_ sender: Any) {
        FrontLabel.isHidden = true
    }
    
}

