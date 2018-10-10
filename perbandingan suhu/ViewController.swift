//
//  ViewController.swift
//  perbandingan suhu
//
//  Created by My Macbook on 08/10/18.
//  Copyright © 2018 My Macbook. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var SuhuC: UITextField!
    
    @IBOutlet weak var SuhuK2: UITextField!
    
    @IBOutlet weak var SuhuR2: UITextField!
    
    @IBOutlet weak var SuhuK: UILabel!
    @IBOutlet weak var SuhuC2: UILabel!
    @IBOutlet weak var SuhuC3: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
        @IBAction func Konversi(_ sender: Any) {
        let celcius = Int(SuhuC.text!)
        let Kelvin = 273 + celcius!
        SuhuK.text = "\(Kelvin)"
    }
    @IBAction func Konversi2(_ sender: Any) {
        let Kelvin2 = Int(SuhuK2.text!)
        let celcius2 = Kelvin2! - 273
        SuhuC2.text = "\(celcius2)"
    }
    @IBAction func Konversi3(_ sender: Any) {
        let R2 = Double(SuhuR2.text!)
        let C3 = R2! / 1.8 + 273.15
        SuhuC3.text = "\(C3)"
    }
    

}

