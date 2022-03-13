import UIKit

//String Literals
let someString = "Some string literal value"


//Multiline String Literals

let quotation = """
The White Rabbit put on his spectacles.  "Where shall I begin,
please your Majesty?" he asked.

"Begin at the beginning," the King said gravely, "and go on
till you come to the end; then stop."
"""

//To make a multiline string literal that begins or ends with a line feed, write a blank line as the first or last line. For example:

let lineBreaks = """

This string starts with a line break.
It also ends with a line break.

"""

//Extended String Delimiters

//You can place a string literal within extended delimiters to include special characters in a string without invoking their effect. You place your string within quotation marks (") and surround that with number signs (#).

let threeMoreDoubleQuotationMarks = #"""
Here are three more double quotes: """
"""#

//Initializing an Empty String
var emptyString = ""               // empty string literal
var anotherEmptyString = String()  // initializer syntax
// these two strings are both empty, and are equivalent to each other

//String Mutability
var variableString = "Horse"
variableString += " and carriage"
// variableString is now "Horse and carriage"

let constantString = "Highlander"
//constantString += " and another Highlander"
// this reports a compile-time error - a constant string cannot be modified

for character in "Dog!🐶" {
    print(character)
}
// D
// o
// g
// !
// 🐶

//Concatenating Strings and Characters
let string1 = "hello"
let string2 = " there"
var welcome = string1 + string2
// welcome now equals "hello there"

var instruction = "look over"
instruction += string2
// instruction now equals "look over there"

//String Interpolation
let multiplier = 3
let message = "\(multiplier) times 2.5 is \(Double(multiplier) * 2.5)"
// message is "3 times 2.5 is 7.5"


//Accessing a String

let greeting = "Guten Tag!"
greeting[greeting.startIndex]
// G
greeting[greeting.index(before: greeting.endIndex)]
// !
greeting[greeting.index(after: greeting.startIndex)]
// u
let index = greeting.index(greeting.startIndex, offsetBy: 7)
greeting[index]
//

greeting[greeting.endIndex] // Error
greeting.index(after: greeting.endIndex) // Error


