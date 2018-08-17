//
//  ViewController.swift
//  Class22-2
//
//  Created by 劉鴻祥 on 2018/8/17.
//  Copyright © 2018年 劉鴻祥. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var name: String?
    @IBOutlet weak var boyButton: UIButton!
    @IBOutlet weak var girlButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "boy" {
            let controller =
                segue.destination as?
            BoyViewController
            controller?.name = "Boy"
        }
        else {
            let controller = segue.destination as?
            GirlViewController
            controller?.name = "Girl"
        }
    }
    

    
    
    
}

