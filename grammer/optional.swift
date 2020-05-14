import UIKit

//Optional makes our app safe from crashes.

var myName : String?
//? means I'm not sure about this

//want to call it before initialize
myName?.uppercased()
// nil is nothing, not initialized yet.

//myName!.uppercased()
//! means I am perfectly sure that ther is going to be a name initialized
//but it use carefully becaues it invokes fatal error msg.

var myString = "Lars"

//myString!.lowercased()
//Define String as optional so it can be used as optional.

var myAge = "5"
//var myInteger = Int(myAge) * 5 has error because myAge has not yet converted to Integer
var myInteger = Int(myAge)! * 5
//if fails, it call default value and we modify it's value.
var myInteger2 = (Int(myAge) ?? 6) * 5

//this method is Using if statement to Optional.
//if Int() succeed, if line is execute
//if do not use myNumber it invokes warning, so instead of using myNumber, using boolean test.
// = 하면 값을 비교하는게 아니라 데이터타입을 비교하는 것이 아니라 값을 넣은 것이다. 이게 왜 if 문으로 성립되는지 모르겠다.
if let myNumber = Int(myAge){
    print("If statement has executed", myNumber)
}
//Initializer for conditional binding must have Optional type, not 'Int' 라는 에러가 뜬다.

if var myNumber = 123 {
    print("Ang")
}
// 진짜 Int() 가 성공해야지만 되는가보다.
// 근데 과연 이 방법이 옳은가? 그냥 Int 가 들어오면 에러 메세지가 뜬다.
if let myNumber = Int(123) {
    print("파워보이스는 당장 남은 월급을 입금하라!!")
}
