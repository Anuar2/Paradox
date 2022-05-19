//
//  ViewController.swift
//  Paradox
//
//  Created by Anuar Orazbekov on 19.05.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helloWorldLabel: UILabel!
    @IBOutlet var toggleButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLabel.isHidden = true
        toggleButton.layer.cornerRadius = 10
        
    }
        
    @IBAction func makeButtonAction(_ sender: Any)
    {
        if helloWorldLabel.isHidden{
            helloWorldLabel.isHidden = false
            toggleButton.setTitle("Hide text", for: .normal)
        }else{
            helloWorldLabel.isHidden = true
            toggleButton.setTitle("Show Text", for: .normal)
        }
    }
    
}

