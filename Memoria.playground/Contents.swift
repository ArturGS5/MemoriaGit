//: Playground - noun: a place where people can play

import UIKit

var rangoNum = 0...100
var dato = 0
var datoPar = 0

for num in rangoNum {
    dato = num % 5
    if dato == 0 {
        print("\(num) bingo!!!")
    }
    
    datoPar = num % 2
    if datoPar == 0 {
        print("\(num) par!!!")
    }
    else {
        print("\(num) impar!!!")
    }
    
    if num >= 30 && num <= 40 {
        print("\(num) Viva swift!!!")
    }
    
}