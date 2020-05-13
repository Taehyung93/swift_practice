//
//  main.swift
//  justPractice
//
//  Created by Kim Taehyung on 2020/05/13.
//  Copyright © 2020 Kim Taehyung. All rights reserved.
//

import Foundation

//2557
func hello(){
    print("Hello World!")
}

//10718
func kriii(){
    print("강한친구 대한육군")
    print("강한친구 대한육군")
}

//10171
func cat(){
    print("\\    /\\")
    print(" )  ( \')")
    print("(  /  )")
    print(" \\(__)|")
}

//10172
func dog(){
    print("|\\_/|")
    print("|q p|   /}")
    print("( 0 )\"\"\"\\")
    print("|\"^\"`    |")
    print("||_/=\\\\__|")
}


//1000
func aPlusB(){
    let a =  readLine()

    if let a = a{
        
        let array = a.split(separator: " ")
        let sol = Int(array[0])! + Int(array[1])!
        print(sol)
    }
}
/*
 Main.swift:4:19: error: value of type 'String' has no member 'components'
 let array = a.components(separatedBy: " ")
 */


//1001
func aMinusB(){
    let a =  readLine()

    if let a = a{
        
        let array = a.split(separator: " ")
        let sol = Int(array[0])! - Int(array[1])!
        print(sol)
    }
}

//10998
func aMultiplyB(){
    let a =  readLine()

    if let a = a{
        
        let array = a.split(separator: " ")
        let sol = Int(array[0])! * Int(array[1])!
        print(sol)
    }
}

//1008
func aDivideB(){
    let a =  readLine()

    if let a = a{

        let array = a.split(separator: " ")
        let sol = Double(array[0])! / Double(array[1])!
        print(sol)
    }
}

//10869
func four_principal_computation(){
    let line = readLine() ?? ""
    let lineArr = line.split(separator: " ")
    let a = Int(lineArr[0]) ?? 0
    let b = Int(lineArr[1]) ?? 0
    print(a+b)
    print(a-b)
    print(a*b)
    print(a/b)
    print(a%b)
}

//10430
func isSame(){
    let line = readLine() ?? ""
    let lineArr = line.split(separator: " ")
    let A = Int(lineArr[0]) ?? 0
    let B = Int(lineArr[1]) ?? 0
    let C = Int(lineArr[2]) ?? 0
    print((A+B)%C)
    print(((A%C) + (B%C))%C)
    print((A*B)%C)
    print(((A%C) * (B%C))%C)
    
}

//2558
func sepMultiply(){
    let first_line = Int(readLine()!)!
    let second_line = Int(readLine()!)!
    
    print(first_line * (second_line % 10))
    print(first_line * (((second_line - (second_line / 100)*100))/10))
    print(first_line * (second_line / 100))
    print(first_line * second_line)

}
