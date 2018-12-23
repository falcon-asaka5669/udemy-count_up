//
//  ViewController.swift
//  count_up
//
//  Created by Yuki Ito on 2018/12/23.
//  Copyright © 2018 yukito5669. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func count_plus(_ sender: Any) {
        count += 1
        
        label.text = String(count)
    }
    
    
    @IBAction func count_minus(_ sender: Any) {
        count -= 1
        
        label.text = String(count)
    }
    
}

