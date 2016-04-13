//
//  QuoteViewController.swift
//  QuotePro
//
//  Created by Tenzin Phagdol on 2016-04-13.
//  Copyright © 2016 Jeffrey Ip. All rights reserved.
//

import UIKit

class QuoteViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        
        if let objects = NSBundle.mainBundle().loadNibNamed("QuoteView", owner: nil, options: [:]),
            let view = objects.first {
            // set up view in view hierarchy
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
