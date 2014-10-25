//
//  DataViewController.swift
//  Entertainment Library
//
//  Created by Ryan Meyer on 10/25/14.
//  Copyright (c) 2014 Ryan Meyer. All rights reserved.
//

import UIKit

class DataViewController: UIViewController {
                            
    @IBOutlet var dataLabel: UILabel
    var dataObject: AnyObject?


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        if let obj: AnyObject = dataObject {
            self.dataLabel!.text = obj.description
        } else {
            self.dataLabel!.text = ""
        }
    }


}

