//
//  ViewController.swift
//  AutoLayout1
//
//  Created by Murilo Teixeira on 04/07/19.
//  Copyright © 2019 Murilo Teixeira. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonTapped (_ sender: UIButton) {
        if sender.title(for: .normal) == "X" {
            sender.setTitle("Um titulo muito longo para esse botao", for: .normal)
        } else {
            sender.setTitle("X", for: .normal)
        }
    }
}

