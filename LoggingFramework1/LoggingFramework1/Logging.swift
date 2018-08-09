//
//  Logging.swift
//  LoggingFramework1
//
//  Created by Eli on 08/08/2018.
//  Copyright © 2018 Eli. All rights reserved.
//

import Foundation

public func NSLog (string: String) {
    let name = Bundle.main.infoDictionary!["CFBundleName"] as! String
    print("\(NSDate()) \(name) \(string)")
}

public class Logging {
    public init() {
        
    }
    public func testMethod() {
        print("Test Method")
    }
    public class func testClassMethod() {
        print("Test Class Method")
    }
}

