//
//  RankineViewController.swift
//  perbandingan suhu
//
//  Created by My Macbook on 09/10/18.
//  Copyright © 2018 My Macbook. All rights reserved.
//

import UIKit

class RankineViewController: UIViewController {
    @IBOutlet weak var SuhuG: UITextField!
    @IBOutlet weak var SuhuC3: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func BtnKa(_ sender: Any) {
    
    let G = Double(SuhuG.text!)
    let C = G! / 1.8 + 273.15
    SuhuC3.text = "\(C)"
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
