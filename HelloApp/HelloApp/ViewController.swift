//
//  ViewController.swift
//  HelloApp
//
//  Created by Bishop,Mackenzie N on 8/25/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameOutlet: UITextField!
    
    @IBOutlet weak var displayLabelOutlet: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func submitButtonClicked(_ sender: UIButton) {
        
        //Read the text from the text field
        var name = nameOutlet.text!
        
        //Assign the text to the label
        var label = displayLabelOutlet.text = "Hello! Welcome, \(name)!"
    }
    
}

