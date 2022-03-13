import UIKit

//Optional Chaining
/*Optional chaining is a process for querying and calling properties, methods, and subscripts on an optional that might currently be nil. If the optional contains a value, the property, method, or subscript call succeeds; if the optional is nil, the property, method, or subscript call returns nil. Multiple queries can be chained together, and the entire chain fails gracefully if any link in the chain is nil.
 
*/

class Person {
    var residence: Residence?
}

class Residence {
    var numberOfRooms = 1
}

//Defining Model Classes for Optional Chaining
//class Person {
//    var residence: Residence?
//}
