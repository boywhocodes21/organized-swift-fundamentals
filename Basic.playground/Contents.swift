import UIKit

//Declaring Constants and Variables
let maximumNumberOfLoginAttempts = 10 // let is for constants
var currentLoginAttempt = 0 //var is for variables

//can be declared in a line as well
var x = 0.0, y = 0.0, z = 0.0

//Type Annotations : declaring type of variable
var welcomeMessage: String
var red, green, blue: Double


//Printing Constants and Variables
// print(_:separator:terminator:) function:
var friendlyWelcome = "Hello!"
print(friendlyWelcome)

//Types Of Integers
// 1) Int 20 UInt 3) Floating Point 4)

//Type Safety
let meaningOfLife = 42
// meaningOfLife is inferred to be of type Int
let pi = 3.14159
// pi is inferred to be of type Double

//Type Aliases : Type aliases define an alternative name for an existing type. You define type aliases with the typealias keyword.
typealias AudioSample = UInt16
var maxAmplitudeFound = AudioSample.min
// maxAmplitudeFound is now 0

//Booleans

let i = 1
if i == 1 {
    // this example will compile successfully
}

//Tuples
//Tuples group multiple values into a single compound value.
let http404Error = (404, "Not Found")
// http404Error is of type (Int, String), and equals (404, "Not Found")

let (statusCode, statusMessage) = http404Error
print("The status code is \(statusCode)")
// Prints "The status code is 404"
print("The status message is \(statusMessage)")
// Prints "The status message is Not Found"


//Optionals You use optionals in situations where a value may be absent. An optional represents two possibilities: Either there is a value, and you can unwrap the optional to access that value, or there isn’t a value at all.

let possibleNumber = "123"
let convertedNumber = Int(possibleNumber)
// convertedNumber is inferred to be of type "Int?", or "optional Int"

var serverResponseCode: Int? = 404
// serverResponseCode contains an actual Int value of 404
serverResponseCode = nil
// serverResponseCode now contains no value

//If Statements and Forced Unwrapping
if convertedNumber != nil {
    print("convertedNumber contains some integer value.")
}
// Prints "convertedNumber contains some integer value."

//Optional Binding:You use optional binding to find out whether an optional contains a value, and if so, to make that value available as a temporary constant or variable.

//Write an optional binding for an if statement as follows:

//if let constantName = someOptional {
//    statements
//}

if let actualNumber = Int(possibleNumber) {
    print("The string \"\(possibleNumber)\" has an integer value of \(actualNumber)")
} else {
    print("The string \"\(possibleNumber)\" couldn't be converted to an integer")
}
// Prints "The string "123" has an integer value of 123"


//Error Handling
func canThrowAnError() throws {
    // this function may or may not throw an error
}
do {
    try canThrowAnError()
    // no error was thrown
} catch {
    // an error was thrown
}









