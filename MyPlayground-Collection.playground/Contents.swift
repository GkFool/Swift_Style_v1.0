//: Playground - noun: a place where people can play

import UIKit


var col:Array<Int> = Array<Int>()

var col2:[Int] = col

var col3 = col2


var threeAry = [Int](count: 4, repeatedValue:8)

var sixAry = threeAry + threeAry

var fiveAry = [1,2,3,4,5]

fiveAry.append(8)

fiveAry.count

fiveAry.removeLast()

var isEmy = fiveAry.isEmpty ? "isEmpty" : "no Nil"

fiveAry += [88,888]



for aIndex in fiveAry  {
    
    print(aIndex)
}


var a : Int

for a = 0; a < 8; a++ {
    print(a,terminator:"\n")
}

a

fiveAry[0...3] = [8,8]

fiveAry.enumerate()

for (kIndex,value) in fiveAry.enumerate(){
    print("kIndex: \(kIndex) Value: \(value)")
}













