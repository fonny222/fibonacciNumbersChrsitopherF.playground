//: Playground - noun: a place where people can play

import UIKit

var fibNums:[Double] = [0,1]

// function to calculate fibonacci
func fibonNumbers(){
    for i in 2 ..< 1000{
        
        fibNums.append((fibNums[i-2] + fibNums[i - 1]))
    }
}


// function to display the fibonacci numbers
func displayFib(array:[Double]){
    for i in 0 ..< 1000 {
        print("\(i + 1) ",array[i])
    }
    
}


// call functions to calculate number
fibonNumbers()

// call function to display number
displayFib(fibNums)

    
    