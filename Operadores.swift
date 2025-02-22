print("ASSIGNMENT OPERATOR")
print("Tupla")
print("ARITHMETIC OPERATORS")

/// ASSIGNMENT OPERATOR
let b = 10
var a = 5
a = b // a is now equal to 10
print("Variable a:", a)

// Tupla
let (xTuple, yTuple) = (1, 2)
print("x:", xTuple, "y:", yTuple)

/// ARITHMETIC OPERATORS
print(1 + 2)         // equals 3
print(5 - 3)         // equals 2
print(2 * 3)         // equals 6
print(10.0 / 2.5)    // equals 4.0
print("hello, " + "world") // equals "hello, world"

/// Compound Assignment
var myScore = 10
myScore += 3 // Adds 3 to myScore
myScore -= 5 // Subtracts 5 from myScore
myScore *= 2 // Multiplies myScore by 2
myScore /= 2 // Divides myScore by 2
print("myScore:", myScore)

/// Remainder Operator
let dividend = 10
let divisor = 3
let quotient = dividend / divisor
let remainder = dividend % divisor
print("Quotient:", quotient, "Remainder:", remainder)

var resultado = 9 % 4      // equals 1
print("Resultado:", resultado)

/// Order of Operations
var x = 2
var y = 3
var z = 5
print(x + y * z) // Equals 17
print((x + y) * z) // Equals 25

/// Numeric Type Conversion
let intValue = 3
let floatValue = 0.1415927
let pi = Double(intValue) + floatValue
print("Pi:", pi)
