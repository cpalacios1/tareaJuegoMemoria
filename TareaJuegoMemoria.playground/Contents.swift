//: Playground - noun: a place where people can play

import UIKit


for i in 0...100 {
    if i%5 == 0 {
        print("#\(i)\tBingo!!!")
    }
    if i%2 == 0 {
        print("#\(i)\tpar!!!")
    }
    if i%2 != 0 {
        print("#\(i)\timpar!!!")
    }
    if i >= 30 && i <= 40 {
        print("#\(i)\tViva Swift!!!")
    }
}
