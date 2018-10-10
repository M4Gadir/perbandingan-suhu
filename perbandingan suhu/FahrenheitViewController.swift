//
//  FahrenheitViewController.swift
//  perbandingan suhu
//
//  Created by My Macbook on 09/10/18.
//  Copyright © 2018 My Macbook. All rights reserved.
//

import UIKit

class FahrenheitViewController: UIViewController {
    @IBOutlet weak var SuhuF: UITextField!
    @IBOutlet weak var SuhuC: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func BtnFahfren(_ sender: Any) {
        let F = Double(SuhuF.text!)
        let C = F! - 32 / 1.8
        SuhuC.text = "\(C)"
    }
    

   
}
