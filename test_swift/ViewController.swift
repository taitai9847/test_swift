//
//  ViewController.swift
//  test_swift
//
//  Created by 石川太洋 on 2018/08/13.
//  Copyright © 2018年 石川太洋. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var hoge_button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        hoge_button.isHidden = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

