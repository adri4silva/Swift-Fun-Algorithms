//: Playground - noun: a place where people can play

import UIKit

// The general idea behind this algorithm is to run through a list of numbers and print Fizz when divisible by 3, Buzz when divisible by 5, and FizzBuzz when divisible by both 3 and 5.

let arrayOfIntegers: Array = [5, 6, 1, -3, 8, 25, 32, 43, 30]

for number in arrayOfIntegers {
    if number % 15 == 0 {
        print("FizzBuzz")
    } else if number % 3 == 0 {
        print("Fizz")
    } else if number % 5 == 0 {
        print("Buzz")
    } else {
        print(number)
    }
}

