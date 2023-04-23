//
//  ViewController.swift
//  Counter
//
//  Created by Александр on 22.04.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var counterLabel: UILabel!
    @IBOutlet weak var incrementButton: UIButton!
    @IBOutlet weak var resetCounterButton: UIButton!
    
    
    
    
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        counterLabel.text = "0"
    }
    
    @IBAction func increment(_ sender: Any) {
        count = count + 1
        counterLabel.text = "\(count)"
    }
    
    @IBAction func resetCounter(_ sender: Any) {
        count = 0
        counterLabel.text = "\(count)"
    }
    
}
