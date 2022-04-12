//
//  ResultViewController.swift
//  Tipsy
//
//  Created by Foyez Ahmed Nishad on 12/4/22.
//  Copyright © 2022 The App Brewery. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var settingsLabel: UILabel!
    
    var result: Double?
    var numberOfPeople: Int?
    var tipPercentage: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        totalLabel.text = String(format: "%.2f", result ?? 0.0)
        settingsLabel.text = "Split between \(numberOfPeople ?? 0) people, with \(tipPercentage ?? "0")% tip"
    }
    
    @IBAction func recalculatePressed(_ sender: UIButton) {
        dismiss(animated: true)
    }

}
