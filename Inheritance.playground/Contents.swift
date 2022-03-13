import UIKit

//Inheritance
//A class can inherit methods, properties, and other characteristics from another class.

//Defining a Base Class
class Vehicle {
    var currentSpeed = 0.0
    var description: String {
        return "traveling at \(currentSpeed) miles per hour"
    }
    func makeNoise() {
        // do nothing - an arbitrary vehicle doesn't necessarily make a noise
    }
}

//Subclassing : Subclassing is the act of basing a new class on an existing class.

class SomeSubclass: SomeSuperclass {
    // subclass definition goes here
}

class Bicycle: Vehicle {
    var hasBasket = false
}

//Overriding :A subclass can provide its own custom implementation of an instance method, type method, instance property, type property, or subscript that it would otherwise inherit from a superclass. This is known as overriding.

//Accessing Superclass Methods, Properties, and Subscripts

/*An overridden method named someMethod() can call the superclass version of someMethod() by calling super.someMethod() within the overriding method implementation.
 An overridden property called someProperty can access the superclass version of someProperty as super.someProperty within the overriding getter or setter implementation.
 An overridden subscript for someIndex can access the superclass version of the same subscript as super[someIndex] from within the overriding subscript implementation.*/


class Train: Vehicle {
    override func makeNoise() {
        print("Choo Choo")
    }
}

let train = Train()
train.makeNoise()
// Prints "Choo Choo"

//Preventing Overrides
/*You can prevent a method, property, or subscript from being overridden by marking it as final. Do this by writing the final modifier before the method, property, or subscript’s introducer keyword (such as final var, final func, final class func, and final subscript).
 
*/
