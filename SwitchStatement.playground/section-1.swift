// Switch Statement

let number = 15

switch number {
case 15: println("\(number) ist gleich 15.")
case 10...20: println("\(number) ist größer 10 und kleiner 20.")
default: println("Unerwartete Zahl: \(number).")
}


class City {
    var name: String
    var country: String
    init(name: String, country: String) {
        self.name = name
        self.country = country
    }
}


var values = [Any]()
values.append(42)
values.append(3.14159)
values.append(0.0)
values.append("Lorem impsum")
values.append((50.106996, 8.689346))
values.append(City(name: "Frankfurt", country: "Deutschland"))

for value in values {
    switch value {

    case let someInt as Int:
        println("\(someInt) ist ein Integer-Wert.")

    case let someDouble as Double where someDouble > 0:
        println("\(someDouble) ist Double und größer 0.")

    case is Double:
        println("Noch ein Double-Wert gefunden.")

    case let someString as String:
        println("\"\(someString)\"")

    case let (x, y) as (Double, Double):
        println("Wir sind hier: \(x), \(y).")

    case let city as City:
        println("\(city.name) is in \(city.country)")
        
    default: break;
    }
}
