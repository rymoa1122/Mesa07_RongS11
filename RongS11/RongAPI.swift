//
//  RongAPI.swift
//  RongS11
//
//  Created by iii on 2017/6/19.
//  Copyright © 2017年 iii. All rights reserved.
//

import Foundation

protocol Rong01 {
    func m1()
    func m2() -> Int
    func m3(x:Int) -> Double
}
protocol Rong02 {
    func m4()
    func m5() -> Int
    func m6(x:Int) -> Double
}

class Super1{
    
}

class Rong03 : Super1, Rong01 ,Rong02 {
    func m1(){}
    func m2() -> Int {return 1}
    func m3(x:Int) -> Double {return 1.0}
    func m4(){}
    func m5() -> Int {return 1}
    func m6(x:Int) -> Double {return 1.0}

}

protocol Rong04: Rong01 ,Rong02 {
    func m7()
}
protocol Rong05 : Rong04 {
    func m1()
    func m2() -> Int
    func m3(x:Int) -> Double
    func m4()
    func m5() -> Int
    func m6(x:Int) -> Double

    func m7()
}

protocol Rong06 {
    var x : Int {get set}
    var y : Int {get}
    }
class Rong07 : Rong06 {
    var x: Int
    var y: Int = 4
    init(x : Int) {
        self.x = x
    }
}
