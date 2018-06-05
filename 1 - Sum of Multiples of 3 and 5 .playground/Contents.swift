import UIKit

// 1 - Find the sum of all the multiples of 3 or 5 below 1000.

//var currentValue = 0
//var answer = 0
//
//func sumUpMultiples (multiplesOf : Int) -> Int
//{
//    var numberOfMultiples = 1000 / multiplesOf
//
//    if numberOfMultiples * multiplesOf > 1000
//    {
//        numberOfMultiples = numberOfMultiples - 1
//    }
//
//    print(numberOfMultiples)
//
//    var runningTotal = 0
//
//    for i in 0...numberOfMultiples
//    {
//        runningTotal += i * multiplesOf
//        print (runningTotal)
//    }
//
//    return runningTotal
//}

//print(sumUpMultiples(multiplesOf: 3))
//print(sumUpMultiples(multiplesOf: 5))

//answer = sumUpMultiples(multiplesOf: 3) + sumUpMultiples(multiplesOf: 5)

//print(answer)

var sum = 0

for i in 1...999
{
    if (i % 3 == 0 || i % 5 == 0)
    {
        sum += i
    }
    
}

print(sum)





