import UIKit

var myNumber = 1

myNumber = myNumber + 1
myNumber += 1
myNumber

var number = 0

//While loop

while number <= 10 {
    print(number)
    number += 1
}

var characterAlive = true

while characterAlive == true {
    print("characterAlive")
    characterAlive = false
}

//For Loop

var myFruitArray = ["Banana","apple","Orange"]

for fruit in myFruitArray{
    print(fruit)
}

var myNumbers = [10,20,30,40,50,60]

for num in myNumbers {
    print(num / 5)
}

for myInteger in 1 ... 5 {
    print(myInteger*5)
}
