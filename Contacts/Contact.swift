//
//  Contact.swift
//  Contacts
//
//  Created by Ali Kazmi on 11/23/15.
//  Copyright © 2015 Ali Kazmi. All rights reserved.
//

import UIKit

class Contact: NSObject {
    var name: String?
    var phoneNumber: String?

    init(name: String? = nil, phoneNumber: String? = nil) {
        self.name = name
        self.phoneNumber =  phoneNumber
        super.init()
    }
}
