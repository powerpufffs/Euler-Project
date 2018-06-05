//: Playground - noun: a place where people can play

import UIKit

// 0, 1, 1, 2, 3, 5, 8, 13

var nMinus2 : UInt32 = 0
var nMinus1 : UInt32 = 1

func computeFibonacci () -> UInt32w
{
    var returnSum : UInt32 = 0
    var nCurrent : UInt32 = 0
    
    while nCurrent < 4000000
    {
        nCurrent = nMinus1 + nMinus2
        
        if nCurrent % 2 == 0
        {
            returnSum += nCurrent
        }
        
        nMinus2 = nMinus1
        nMinus1 = nCurrent
    }
    
    return returnSum
}

print(computeFibonacci())
