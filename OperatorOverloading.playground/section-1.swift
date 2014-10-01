// Operator overloading

class Account {
    var number: Int
    var balance: Double
    init(number: Int, balance: Double) {
        self.number = number
        self.balance = balance
    }
}

class Amount {
    var accountNumber: Int
    var sum: Double
    init(accountNumber: Int, sum: Double) {
        self.accountNumber = accountNumber
        self.sum = sum
    }
}

func += (inout left: Account, right: Amount) {
    if left.number == right.accountNumber {
        left.balance += right.sum
    } else {
        // handle error
    }
}

var account = Account(number: 1234567, balance: 0.0)
account.balance

account += Amount(accountNumber: 1234567, sum: 10.0)
account.balance
