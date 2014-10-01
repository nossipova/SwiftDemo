// Functions

func makeFullName(firstName: String, lastName: String) -> String {
    return firstName + " " + lastName
}

let fullName: (String, String) -> String = makeFullName





func introduceYourself(fullName: (String, String) -> String, firstName: String, lastName: String) {
    println("Mein Name ist \(fullName(firstName, lastName)).")
}

introduceYourself(fullName, "Natalia", "Ossipova")





//func personalName() -> (String, String) -> String {
//    return fullName
//}
//
//introduceYourself(personalName(), "Natalia", "Ossipova")
