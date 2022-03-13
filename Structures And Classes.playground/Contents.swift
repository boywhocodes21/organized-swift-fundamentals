import UIKit

//Structures And Classes

//Comparing Structures and Classes
/*
 Structures and classes in Swift have many things in common. Both can:
 Define properties to store values
 Define methods to provide functionality
 Define subscripts to provide access to their values using subscript syntax
 Define initializers to set up their initial state
 Be extended to expand their functionality beyond a default implementation
 Conform to protocols to provide standard functionality of a certain kind
 */

//Classes have additional capabilities that structures don’t have:

/*
 Inheritance enables one class to inherit the characteristics of another.
 Type casting enables you to check and interpret the type of a class instance at runtime.
 Deinitializers enable an instance of a class to free up any resources it has assigned.
 Reference counting allows more than one reference to a class instance.

 */


//Definition Syntax
struct SomeStructure {
    // structure definition goes here
}
class SomeClass {
    // class definition goes here
}

struct Resolution {
    var width = 0
    var height = 0
}
class VideoMode {
    var resolution = Resolution()
    var interlaced = false
    var frameRate = 0.0
    var name: String?
}

//Structure and Class Instances


/*
 The Resolution structure definition and the VideoMode class definition only describe what a Resolution or VideoMode will look like. They themselves don’t describe a specific resolution or video mode. To do that, you need to create an instance of the structure or class.


 */
let someResolution = Resolution()
let someVideoMode = VideoMode()
