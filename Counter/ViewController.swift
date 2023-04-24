//
//  ViewController.swift
//  Counter
//
//  Created by Александр on 22.04.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet private weak var counterLabel: UILabel!
    @IBOutlet private weak var incrementButton: UIButton!
    @IBOutlet private weak var resetCounterButton: UIButton!
    var count = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        counterLabel.text = "0"
    }
    
    @IBAction private func increment(_ sender: Any) {
        incrementCounter()
    }
    private func incrementCounter() {
        count = count + 1
        counterLabel.text = "\(count)"
    }
    
    @IBAction private func resetCounter(_ sender: Any) {
        resetButton()
    }
    private func resetButton() {
        count = 0
        counterLabel.text = "\(count)"
    }
    
}
