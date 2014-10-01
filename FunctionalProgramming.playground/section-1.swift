// Functional Programming: Fibonacci

// Haskell
// fibonacciNumbers first second = first : fibonacciNumbers second (first + second)





func fibonacciNumbers(first: Int, second: Int) -> [Int] {
//    return [[first], fibonacciNumbers(second, first + second)].reduce([], combine: +)
    return first < 100 ? [[first], fibonacciNumbers(second, first + second)].reduce([], combine: +) : []
}

fibonacciNumbers(1, 1)





//let lastElements = [0, 1].map({e in fibonacciNumbers(e, e == 0 ? e + 1 : e)}).map({e in e.last!})
//lastElements
