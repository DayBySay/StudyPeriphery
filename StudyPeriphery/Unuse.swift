//
//  Unuse.swift
//  
//
//  Created by Takayuki Sei on 2020/05/12.
//

import Foundation

protocol Unuse {
    func unuseFunc()
}

protocol Unuse2 {}

class DefaultUnuse: Unuse {
    func unuseFunc()  {
        print("unuse")
    }
    
    func unuseFunc2() {
        print("unuse")
    }
}
