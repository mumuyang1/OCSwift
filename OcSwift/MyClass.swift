//
//  constant.swift
//  OcSwift
//
//  Created by Yanzi Li on 12/21/15.
//  Copyright © 2015 Yanzi Li. All rights reserved.
//

import Foundation

@objc class MyClass : NSObject {
    
    var property : String = ""
    
    func method () {
    
        print(self.property)
        
        //call oc
        let myObjClass : MyObjClass = MyObjClass()
        myObjClass.property = "Calling ObjC class"
        
        print(myObjClass.property)
        
        myObjClass.method()
        print(myObjClass.add(5, andY:8))
    }
}
