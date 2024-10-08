//
//  ViewController.swift
//  Counter
//
//  Created by 0 on 7/10/2024.
//

import UIKit
var mtCount = 0
class ViewController: UIViewController {

    @IBOutlet weak var text: UITextView!
    
    @IBOutlet weak var buttonCount: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        text.text = "Счёт нажатий: \(mtCount)"
    }

    @IBAction func Button1(_ sender: Any) {
        mtCount += 1
        text.text = "Счёт нажатий: \(mtCount)"
    }
    
}

