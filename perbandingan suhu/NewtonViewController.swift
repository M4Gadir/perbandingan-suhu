//
//  NewtonViewController.swift
//  perbandingan suhu
//
//  Created by My Macbook on 09/10/18.
//  Copyright © 2018 My Macbook. All rights reserved.
//

import UIKit

class NewtonViewController: UIViewController {
    @IBOutlet weak var SuhuN: UITextField!
    @IBOutlet weak var SuhuC: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func BtNewton(_ sender: Any) {
        let N = Double(SuhuN.text!)
        let C = N! * 100/33
        SuhuC.text = "\(C)"
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
