//
//  ViewController.swift
//  View and three sliders
//
//  Created by Игорь Кузнецов on 6/28/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var viewColor: UIView!
    
    
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        //View
        viewColor.layer.cornerRadius = 10
        
        //Sliders
        viewColor.backgroundColor = UIColor(
            red: CGFloat(redSlider.value),
            green: CGFloat(greenSlider.value),
            blue: CGFloat(blueSlider.value),
            alpha: 1
        )

//        //TextFields
//        redTextField.text = String(format: "%.2f", redSlider.value)
//        greenTextField.text = String(format: "%.2f", greenSlider.value)
//        blueTextField.text = String(format: "%.2f", blueSlider.value)
        
    }

    @IBAction func allSlidersAction(_ sender: UISlider) {
        viewColor.backgroundColor = UIColor(
            red: CGFloat(redSlider.value),
            green: CGFloat(greenSlider.value),
            blue: CGFloat(blueSlider.value),
            alpha: 1
            )
    }
        
}
