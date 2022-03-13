import UIKit

//Enumnerations

/*
 An enumeration defines a common type for a group of related values and enables you to work with those values in a type-safe way within your code.


 */

//Enumeration Syntax

enum SomeEnumeration {
    // enumeration definition goes here
}

enum CompassPoint {
    case north
    case south
    case east
    case west
}

//The values defined in an enumeration (such as north, south, east, and west) are its enumeration cases. You use the case keyword to introduce new enumeration cases.

//Matching Enumeration Values with a Switch Statement



//Iterating over Enumeration Cases

enum Beverage: CaseIterable {
    case coffee, tea, juice
}
let numberOfChoices = Beverage.allCases.count
print("\(numberOfChoices) beverages available")
// Prints "3 beverages available"

for beverage in Beverage.allCases {
    print(beverage)
}
// coffee
// tea
// juice






