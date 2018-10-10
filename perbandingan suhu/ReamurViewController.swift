//
//  ReamurViewController.swift
//  perbandingan suhu
//
//  Created by My Macbook on 09/10/18.
//  Copyright © 2018 My Macbook. All rights reserved.
//

import UIKit

class ReamurViewController: UIViewController {
    @IBOutlet weak var SuhuR: UITextField!
    @IBOutlet weak var SuhuC: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func Btnreamur(_ sender: Any) {
        let R = Double(SuhuR.text!)
        let C = R! / 0.8
        SuhuC.text = "\(C)"
    }
    


}
