//
//  ViewController.swift
//  actions
//
//  Created by Apple on 8/8/19.
//  Copyright © 2019 KWK. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var text: UITextField!
    @IBAction func button(_ sender: Any) {
        if let newTitle = text.text {
            label.text = newTitle
        }
    }
}

