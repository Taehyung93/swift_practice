import UIKit

func myFunction(){
    print("my first function")
}

//Input & Output & Return

func sumFunction(x: Int, y: Int) -> Int {
    return x + y
}

print(sumFunction(x: 10,y: 20))
// without -> data type with function define, func is default void.
// with -> data type, must return value with right type of data

func logicFunction(a: Int, b: Int) -> Bool {
    if a > b {
        return true
    }
    else {
        return false
    }
}

print(logicFunction(a: 10, b: 20))
