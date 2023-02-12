//
//  ViewController.swift
//  Two Buttons
//
//  Created by Ibrahim Syed on 2022-12-29.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var label: UILabel!
    
    
    
    @IBAction func setTextButtonTapped(_ sender: Any) {
        
        label.text = textField.text
    }
    
    @IBAction func clearTextButtonTapped(_ sender: Any) {
        label.text = nil
        textField.text = nil
    }
}

