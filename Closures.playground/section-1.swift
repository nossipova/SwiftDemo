// Closures

var conferenceName = "Macoun"

let addYear = {
    conferenceName += " 2014"
}

class Conference {
    func makeConferenceName(closure: () -> Void) -> Void {
        closure()
    }
}

Conference().makeConferenceName(addYear)

Conference().makeConferenceName(addYear)

conferenceName





//let conferenceName = "Macoun"
//
//let addYear = {() -> String in
//    return conferenceName + " 2014"
//}
//
//class Conference {
//    var name: String!
//    func makeConferenceName(closure: () -> String) -> Conference {
//        name = closure()
//        return self
//    }
//}
//
//Conference().makeConferenceName(addYear).name
//
//Conference().makeConferenceName(addYear).name
