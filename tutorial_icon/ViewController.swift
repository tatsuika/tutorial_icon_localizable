//
//  ViewController.swift
//  tutorial_icon
//
//  Created by 猪飼　立晟 on 2018/10/13.
//  Copyright © 2018年 Tatsuika. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label_hello: UILabel!
    @IBAction func a(_ sender: Any) {
            label_hello.text = NSLocalizedString("Hello", comment:"" )
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

