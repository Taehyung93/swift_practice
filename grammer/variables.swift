import UIKit

//Variables & Constants.

//Swift does not use snake_case like user_name
//Swift use camelCase like userName

var userName = "Taehyung"
//var niggerName = 'Black' -> Single-quoted string literal found, use '"'

//String method
userName.append("Kim")
userName.lowercased()
userName.uppercased()
print(userName)

//userName is already defined so that just userName is ok.
userName = "Lars"
print(userName)

//let is constant define so that can not be changed after defined
let userAge = 50
let pi = 3.14

//userAge * pi can not be multiply. they are different types.
//and also data type is define only once.

//integer & double & float & boolean

//integer
var userKey = 50
var myNumber = 4
userKey/myNumber

//double
var userDouble = 50.0
var myDouble = 4.0
userDouble / myDouble

// userDouble / myNumber -> Binary operator '/' cannot be applied to operands of type 'Double' and 'Int'

//boolean
var myBoolean = false
myBoolean = true

// --PART 2--
//predefining types
//only class has capitalized letter
var myString : String
var yourString : String = "50 cent"

var anotherNumber : Int = 5000
//transform data type is just class name! easy!
let stringNumber = String(20)

//it's just define
let myVariable : String

//initialization.
//before initialize, it can not be used
//print(myVariable) -> Constant 'myVariable' used before being initialized
myVariable = "Test"
var myUpperVariable = myVariable.uppercased()
print(myUpperVariable)

