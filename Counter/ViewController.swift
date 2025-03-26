//
//  ViewController.swift
//  Counter
//
//  Created by Zahar Kryukov on 26.03.2025.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var labelCounter: UILabel!
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func addOneAction(_ sender: Any) {
        count += 1
        labelCounter.text = "\(count)"
    }
    
}

