//
//  ViewController.swift
//  RGB view
//
//  Created by Marat_FMK on 06.04.2024.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var viewRGB: UIView!
    
    @IBOutlet var rValue: UILabel!
    
    @IBOutlet var gValue: UILabel!
    
    @IBOutlet var bValue: UILabel!
    
    @IBOutlet var rSliderOutlet: UISlider!
    
    @IBOutlet var bSliderOutlet: UISlider!
    
    @IBOutlet var gSliderOutlet: UISlider!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        viewRGB.layer.cornerRadius = 10
        viewRGB.backgroundColor = .black
        rValue.text = ""
        gValue.text = ""
        bValue.text = ""
        
        rSliderOutlet.value = 0
        gSliderOutlet.value = 0
        bSliderOutlet.value = 0
       
    }

    
    @IBAction func rSlider() {
        rValue.text = String(rSliderOutlet.value)
    }
    
    @IBAction func gSlider() {
        gValue.text = String(gSliderOutlet.value)
    }
    
    
    @IBAction func bSlider() {
        bValue.text = String(bSliderOutlet.value)
    }
    
}

