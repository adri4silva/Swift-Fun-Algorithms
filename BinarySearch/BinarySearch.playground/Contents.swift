//: Playground - noun: a place where people can play

import UIKit

// Binary Search algorithm is a search algorithm that finds the position of a target value within a sorted array.

func binarySearch(searchValue: Int, unsortedArray: [Int]) -> Bool {
    
    let sortedArray = unsortedArray.sorted()
    
    var lowerIndex = sortedArray.startIndex
    var upperIndex = sortedArray.endIndex - 1
    
    while lowerIndex <= upperIndex {
        let middleIndex = (upperIndex + lowerIndex) / 2
        let middleValue = sortedArray [middleIndex]
    
        if middleValue == searchValue {
            return true
        } else if middleValue > searchValue {
            upperIndex = middleIndex - 1
        } else if middleValue < searchValue {
            lowerIndex = middleIndex + 1
        }
    }
    
    return false
}

