//
//  Utils.swift
//  GAIExample
//
//  Created by Marlon David Ruiz Arroyave on 7/30/17.
//  Copyright © 2017 mruiz723. All rights reserved.
//

import Foundation

struct Utils {
    
    static func trackingGAI(category: String, action: String, label: String?, value: NSNumber?) {
        let tracker = GAI.sharedInstance().defaultTracker
        
        let event: NSObject = GAIDictionaryBuilder.createEvent(withCategory: category, action: action, label: nil, value: value).build()
        
        let username = "Your username"
        
        tracker?.set(GAIFields.customDimension(for: 1), value: username)
        
        tracker?.send(event as! [AnyHashable: Any])
    }
}
