// Generics: Type Constraints

protocol SomeActionDelegate {

}

protocol SomeProtocol {
    typealias DelegateType
}

func doAction<T1: SomeProtocol, T2: SomeProtocol
    where T1.DelegateType == T2.DelegateType, T1.DelegateType: SomeActionDelegate>
    (someAction: T1, anotherAction: T2) -> Void {
        
        // do something
}
