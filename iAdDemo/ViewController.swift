//
//  ViewController.swift
//  iAdDemo
//
//  Created by Ronald Fischer on 11/7/15.
//  Copyright © 2015 qpiapps. All rights reserved.
//

import UIKit
import iAd

class ViewController: UIViewController {

    @IBOutlet weak var adBanner: ADBannerView!
    @IBOutlet weak var burro: UIButton!
    
    @IBAction func removeAd(sender: AnyObject) {
        adBanner.removeFromSuperview()
        burro.removeFromSuperview()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.canDisplayBannerAds = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

