//
//  main.swift
//  RongS11
//
//  Created by iii on 2017/6/19.
//  Copyright © 2017年 iii. All rights reserved.
//

import Foundation

var obj1 = Test01()

func needShape( s: Shape)  {
    print(s.calLen())
    print(s.calArea())
}

var s1:Cirle = Cirle()
var s2:Rect = Rect()
s1.r = 4
s2.w = 2
s2.h = 3

needShape(s: s1)
needShape(s: s2)

var Obj2 = Rong07(x:4)
print(Obj2.x)
print(Obj2.y)
Obj2.y = 100

var Obj3 = Test02()
if Obj3 is p2 {
    print("OK")
}else {
    print("XX")
}
