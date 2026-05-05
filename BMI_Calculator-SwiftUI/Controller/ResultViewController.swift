//
//  ResultViewCopntrollerViewController.swift
//  BMI_Calculator-SwiftUI
//
//  Created by Shweta Aadatiya on 05/05/26.
//

import UIKit

class ResultViewController: UIViewController {
    
    var bmiValue = String()

    @IBOutlet weak var adviceLabel: UILabel!
    @IBOutlet weak var bmiLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        bmiLabel.text = bmiValue
    }
    
    @IBAction func recalculatePressed(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
    
    

}
