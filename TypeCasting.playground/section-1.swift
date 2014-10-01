// Type casting

//3.5 as Int

let a = Int(3.5)
a

class B {}
var c: AnyObject = B()
let d = c as B
d as AnyObject

class E {}
//d as E


let daysOfWeek: Any = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]
daysOfWeek as [String]