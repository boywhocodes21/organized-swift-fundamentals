import UIKit

//Initialization
//Initialization is the process of preparing an instance of a class, structure, or enumeration for use. This process involves setting an initial value for each stored property on that instance and performing any other setup or initialization that’s required before the new instance is ready for use.

//init() {
//    // perform some initialization here
//}
//
//struct Fahrenheit {
//    var temperature: Double
//    init() {
//        temperature = 32.0
//    }
//}
//var f = Fahrenheit()
//print("The default temperature is \(f.temperature)° Fahrenheit")
// Prints "The default temperature is 32.0° Fahrenheit"

//Default Property Values

//struct Fahrenheit {
//    var temperature = 32.0
//}

//Default Initializers
class ShoppingListItem {
    var name: String?
    var quantity = 1
    var purchased = false
}
var item = ShoppingListItem()

//Memberwise Initializers for Structure Types
struct Size {
    var width = 0.0, height = 0.0
}
let twoByTwo = Size(width: 2.0, height: 2.0)

//Required Initializers
class SomeClass {
    required init() {
        // initializer implementation goes here
    }
}
class SomeSubclass: SomeClass {
    required init() {
        // subclass implementation of the required initializer goes here
    }
}
