//
//  ViewController.swift
//  AnalyticsSample
//
//  Created by TakkuMattsu on 2018/04/10.
//  Copyright © 2018年 TakkuMattsu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        if let tracker = GAI.sharedInstance().defaultTracker {
            tracker.set(kGAIScreenName, value: "起動画面")
            tracker.send(GAIDictionaryBuilder.createEvent(withCategory: "起動", action: "画面表示", label: "viewDidLoad", value: nil).build() as! [AnyHashable : Any]?)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

