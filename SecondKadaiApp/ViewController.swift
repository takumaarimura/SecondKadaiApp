//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 有村卓馬 on 2020/08/07.
//  Copyright © 2020 takuma.arimura. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Text: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // 遷移先のResultViewControllerで宣言しているx, yに値を代入して渡す
        resultViewController.x = Text.text!
//        resultViewController.y = 1
    }

    
    @IBAction func unwind(_ segue: UIStoryboardSegue){
        
    }

    
}

