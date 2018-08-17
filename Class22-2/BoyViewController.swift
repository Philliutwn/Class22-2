//
//  BoyViewController.swift
//  Class22-2
//
//  Created by 劉鴻祥 on 2018/8/17.
//  Copyright © 2018年 劉鴻祥. All rights reserved.
//

import UIKit

class BoyViewController: UIViewController {
    var name: String?
    @IBOutlet weak var boyviewImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let name = name {
        boyviewImage.image = UIImage (named: name)
        }

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
