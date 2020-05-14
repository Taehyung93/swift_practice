//
//  main.swift
//  justPractice
//
//  Created by Kim Taehyung on 2020/05/13.
//  Copyright © 2020 Kim Taehyung. All rights reserved.
//

import Foundation

//1330
func compareTwo(){
    let first_line = readLine()!.split(separator: " ").map{Int($0)!}
    if first_line[0] > first_line[1]{
        print(">")
    }
    else if first_line[0] < first_line[1]{
        print("<")
    }
    else {
        print("==")
    }
}

//9498
func examScore(){
    let a = Int(readLine()!)!
    if a > 89{
        print("A")
    }
    else if a > 79{
        print("B")
    }
    else if a > 69{
        print("C")
    }
    else if a > 59{
        print("D")
    }
    else{
        print("F")
    }
}

//2753
func leapYear(){
    let a = Int(readLine()!)!
    if a % 400 == 0 {
        print("1")
    }
    else if a % 100 == 0 {
        print("0")
    }
    else if a % 4 == 0 {
        print("1")
    }
    else {
        print("0")
    }
}

//14681
func quadrantSelect(){
    let a = Int(readLine()!)!
    let b = Int(readLine()!)!
    if a > 0 && b > 0 {
        print("1")
    }
    else if a > 0 && b < 0 {
        print("4")
    }
    else if a < 0 && b > 0 {
        print("2")
    }
    else {
        print("3")
    }
}

//2884
func SPAVANAC(){
    let first_line = readLine()!.split(separator: " ").map{Int($0)!}
    let a = first_line[0]
    let b = first_line[1]
    if a == 0 && b < 45 {
        print("23 " + String(b+15))
    }
    else if b < 45{
        print(String(a-1) + " " + String(b+15))
    }
    else {
        print(String(a) + " " + String(b-45))
    }
}
