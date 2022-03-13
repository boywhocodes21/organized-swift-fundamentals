import UIKit

//Swift provides three primary collection types, known as arrays, sets, and dictionaries, for storing collections of values.

// 1 ) Arrays

//Creating an Empty Array
var someInts: [Int] = []
print("someInts is of type [Int] with \(someInts.count) items.")
// Prints "someInts is of type [Int] with 0 items."

//Creating an Array with a Default Value
var threeDoubles = Array(repeating: 0.0, count: 3)
// threeDoubles is of type [Double], and equals [0.0, 0.0, 0.0]

//Creating an Array by Adding Two Arrays Together
var anotherThreeDoubles = Array(repeating: 2.5, count: 3)
// anotherThreeDoubles is of type [Double], and equals [2.5, 2.5, 2.5]

var sixDoubles = threeDoubles + anotherThreeDoubles
// sixDoubles is inferred as [Double], and equals [0.0, 0.0, 0.0, 2.5, 2.5, 2.5]

//Creating an Array with an Array Literal
var shoppingList: [String] = ["Eggs", "Milk"]
// shoppingList has been initialized with two initial items


//Accessing and Modifying an Array
print("The shopping list contains \(shoppingList.count) items.")
// Prints "The shopping list contains 2 items."

shoppingList.append("Flour")
// shoppingList now contains 3 items, and someone is making pancakes

shoppingList[4...6] = ["Bananas", "Apples"]
// shoppingList now contains 6 items

//Iterating Over an Array
for item in shoppingList {
    print(item)
}
// Six eggs
// Milk
// Flour
// Baking Powder
// Bananas

for (index, value) in shoppingList.enumerated() {
    print("Item \(index + 1): \(value)")
}
// Item 1: Six eggs
// Item 2: Milk
// Item 3: Flour
// Item 4: Baking Powder
// Item 5: Bananas


