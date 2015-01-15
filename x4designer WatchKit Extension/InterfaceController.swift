//
//  InterfaceController.swift
//  x4designer WatchKit Extension
//
//  Created by Leo on 1/13/15.
//  Copyright (c) 2015 Hatching Lab. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        // Configure interface objects here.
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

    @IBOutlet var label_test: WKInterfaceLabel!
    @IBAction func action_test() {
        label_test.setText(NSDate().description)
    }
}
