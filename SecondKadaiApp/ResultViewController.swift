//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 有村卓馬 on 2020/08/07.
//  Copyright © 2020 takuma.arimura. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    
    @IBOutlet weak var label:UILabel!
    
    var x:String = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = x
        label.text = "こんにちは、\(x)さん"
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
