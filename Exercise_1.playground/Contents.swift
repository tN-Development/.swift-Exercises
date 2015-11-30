//: Playground - noun: a place where people can play

import UIKit

var oddNumbers: [Int] = []
var sums: [Int] = []

// Standard For Loop

for var x = 0; x <= 100; x++ {
    
    if x % 2 != 0 {
        
        oddNumbers += [x]
    }
}

// For Each Loop

for odd in oddNumbers {
    
    var currentVal = odd
    var newVal = currentVal + 5
    
    sums.append(newVal)
    
}

// Repeat Loop

var x = 0;
repeat {

    print("The sum is: \(sums[x])")
    x++
} while x < sums.count

//Exercise 2: Warm Up

for var x = 1; x <= 200; x++ {
    
    if x % 3 == 0 && x % 5 == 0{
        print("BooYa")
    } else if x % 3 == 0 {
        print("Boo")
    } else if x % 5 == 0 {
        print("Ya")
    }
}
