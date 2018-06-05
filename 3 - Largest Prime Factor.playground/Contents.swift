//: Playground - noun: a place where people can play

import UIKit

let total = 600851475143

func checkIfPrime (number : Int) -> Int
{
    var currentDividingFactor = Int(number/2)
    
    while currentDividingFactor > 2
    {
        if (number % currentDividingFactor == 0)
        {
            return currentDividingFactor
        }
        else
        {
            currentDividingFactor = currentDividingFactor - 1 
        }
    }
    
    return 0
}

checkIfPrime(number: total)

print(checkIfPrime(number: total))
