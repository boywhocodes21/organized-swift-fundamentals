import UIKit

// + - * / =

/*Unary Operators : operate on single target
 Binary Operators : operate on two targets
 Ternary Operators : operate on three targets
 */

//Assignment Operators
let b = 10
var a = 5
a = b
// a is now equal to 10
let (x, y) = (1, 2)

//Comparison Operator
(1, "zebra") < (2, "apple")   // true because 1 is less than 2; "zebra" and "apple" aren't compared
(3, "apple") < (3, "bird")    // true because 3 is equal to 3, and "apple" is less than "bird"
(4, "dog") == (4, "dog")      // true because 4 is equal to 4, and "dog" is equal to "dog"

("blue", -1) < ("purple", 1)        // OK, evaluates to true
("blue", false) < ("purple", true)  // Error because < can't compare Boolean values


// Ternary The ternary conditional operator is a special operator with three parts, which takes the form question ? answer1 : answer2.

//Nil-Coalescing Operator
a != nil ? a! : b

//The example below uses the nil-coalescing operator to choose between a default color name and an optional user-defined color name:

let defaultColorName = "red"
var userDefinedColorName: String?   // defaults to nil

var colorNameToUse = userDefinedColorName ?? defaultColorName
// userDefinedColorName is nil, so colorNameToUse is set to the default of "red"

//Range Operators

// 1) Closed Range operator (a...b)
for index in 1...5 {
    print("\(index) times 5 is \(index * 5)")
}
//2) Half Range Operator  (a..<b)
let names = ["Anna", "Alex", "Brian", "Jack"]
let count = names.count
for i in 0..<count {
    print("Person \(i + 1) is called \(names[i])")
}
// Person 1 is called Anna
// Person 2 is called Alex
// Person 3 is called Brian
// Person 4 is called Jack

//3) One-Sided Ranges

for name in names[2...] {
    print(name)
}
// Brian
// Jack

for name in names[...2] {
    print(name)
}
// Anna
// Alex
// Brian

//Logical Operators

/*Logical Operators

Logical NOT (!a)
Logical AND (a && b)
Logical OR (a || b)
 
 */
