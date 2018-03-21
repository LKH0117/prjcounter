//
//  ViewController.swift
//  prjcounter
//
//  Created by D7702_09 on 2018. 3. 21..
//  Copyright © 2018년 lse. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var count: UILabel!
    var V = 0;
    var co = 0;
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    
    @IBAction func btpress(_ sender: Any) {
        V = V + 1
        count.text = ("\(V)")
    }
    
    @IBAction func btpressC(_ sender: Any) {
        V = 0
        count.text = ("\(V)")
    }
    @IBAction func btcolor(_ sender: Any) {
        if co == 0 {
            self.view.backgroundColor = UIColor.yellow
            co = co + 1
        }
        else if co == 1 {
            self.view.backgroundColor = UIColor.red
            co = co - 1
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

