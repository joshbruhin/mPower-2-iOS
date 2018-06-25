//
//  ReminderTableStepViewController.swift
//  mPower2
//
//  Created by Josh Bruhin on 6/20/18.
//  Copyright © 2018 Sage Bionetworks. All rights reserved.
//

import UIKit
import BridgeApp

class ReminderTableStepViewController: RSDTableStepViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func setupHeader(_ header: RSDNavigationHeaderView) {
        // We want to change the font of the title and text labels. Do this before calling super
        // as super resizes the headerView based on it's intrinsic size, which is effected by fonts
        
        header.titleLabel?.font = UIFont.boldSystemFont(ofSize: 25.0)
        header.textLabel?.font = UIFont.italicSystemFont(ofSize: 18.0)
        
        let titleFont = UIColor.rsd_headerTitleLabel
        let textFont = UIColor.rsd_headerTextLabel

        super.setupHeader(header)
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
