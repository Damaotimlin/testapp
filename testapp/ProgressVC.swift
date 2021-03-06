//
//  ViewController.swift
//  testapp
//
//  Created by TimLin on 2015/9/5.
//  Copyright (c) 2015年 TimLin. All rights reserved.
//

import UIKit

class ProgressVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.showProgress()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showProgress() {
        SVProgressHUD.show()
    }

    @IBAction func stopProgress() {
        SVProgressHUD.showSuccessWithStatus("yay it worked!")
    }
}

