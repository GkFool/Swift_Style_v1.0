//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//: Int 整形

var num1:Int
num1 = 20
Int.max
Int.min
Int16.max
Int16.min
UInt64.max
UInt64.min
num1 = 0x14
num1 = 0o24
num1 = 0b10100
num1 = 1_000_000

//: Float Double 浮点型

var num2: Float = 1/6

var num3: Double = 1/6

print(num2,terminator:"")

print(num3,terminator:"")

var PI = 0.31415926e1



var num4 = 1000.5

num4.dynamicType

num4 = Double(num1) + Double(num2)




//: String 字符串

let unMutAble: String = ""

let unMutAble2: String = String()

var mutAble = "Hello World"

let unMutAble3 = mutAble

print(unMutAble3,terminator:"")


for char in mutAble.characters{
    print(char,terminator:"")
}

var uniChars:[Character] = ["H","E","L","L","O"]

let uniChar = String(uniChars) + " " + mutAble

//: String interpolation


var interP = 20

var result = mutAble + "  \(interP*11)"

var UniCo = "\u{0301}"


UniCo.characters.count


var UniCo2 = "K"+"\u{01F4}"

UniCo2.characters.count



UniCo2.startIndex
UniCo2.endIndex


UniCo2[UniCo2.endIndex.predecessor()]

UniCo2[UniCo2.startIndex]

UniCo2.insert("$", atIndex: UniCo2.endIndex)
UniCo2.insertContentsOf("IN".characters, at: UniCo2.startIndex.advancedBy(1))

UniCo2.removeRange(UniCo2.startIndex.advancedBy(2) ..< UniCo2.endIndex)


for codeunit in UniCo.utf8{
    print("\(codeunit)",terminator:"")
}


for codeunit in UniCo.utf16{
    print("\(codeunit)",terminator:"")
}

for codeunit in UniCo.unicodeScalars{
    print("\(codeunit)",terminator:"")
}


UniCo2.hasPrefix("K")

UniCo2.hasSuffix("$")

//:Tuple

let tup = (index: 12,value: true,remark: "tuple")

tup.1

tup.index
tup.remark

if tup.2 != tup.remark {
    print("\(tup.value)",terminator:"")
}else{
    print(UniCo2[UniCo2.characters.endIndex.predecessor()],terminator:"")
}

var(index,value,remark) = tup

index = 30

tup.index

var vari: Int = 300

var tup2: (Int,Double,String) = (vari,3.1514926,"Hello Swift")

vari = 400

tup2.0

//: basic operators

let a = 20
var b = 50

b = b + a

b = b * a

b++

++b

var c = b++

b

var d = ++b

var isInt = b > 50

var outPut = isInt && !isInt ? "True" : "False"


for vIndex in 0..<4 {
    print(vIndex)
}














