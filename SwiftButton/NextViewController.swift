//
//  NextViewController.swift
//  SwiftButton
//
//  Created by EMoshU on 2020/03/19.
//  Copyright © 2020 EMoshU. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {
    @IBOutlet var changeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func change(_ sender: Any) {
        changeLabel.text = "Finish"
    }
}
