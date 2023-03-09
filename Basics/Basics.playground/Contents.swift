import Cocoa
// This is a comment

typealias i32 = Int32
let dataConst: i32 = 0
var dataVar: i32 = 0
dataVar += 1
print(dataVar)
dataVar = 32
print(dataVar)

// Strings
let greeting = "Hello, Sailor"
let multiLineGreeting =
"""
Hello!
This is a long Greeting
"""
var multiLineGreetingCount = multiLineGreeting.count
print("Length of multiLineGreeting: \(multiLineGreetingCount)");
greeting.uppercased()
greeting.hasPrefix("He")
greeting.hasSuffix("lor")
var message = "Hello"
message = message + ", Person!"


// Numbers
let score = 10
let longNum = 1_000_000
score.isMultiple(of: 5)
120.isLess(than: 121)

// Floats
let number = 0.1 + 0.2
print(number)

// Bool
var isGood = false
isGood.toggle()


// Test Program
let tempInC: i32 = 20
var F: i32 = (tempInC * 9) / 5 + 32
print("Celsius: \(tempInC) \nFahrenheit \(F)")
