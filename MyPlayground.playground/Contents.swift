import UIKit

var firstNumber = 12
let secondNumber = 4

let sum = firstNumber + secondNumber
let sub = firstNumber - secondNumber

let mult = firstNumber * secondNumber
let div = firstNumber / secondNumber

let remainder = 13%firstNumber


let secondName = "Joao"
var name = "Jose " + secondName
var array1 = [1,2]
let array2 = [3,4]
let arra3 = array1 + array2

firstNumber += 1
name += " Silva"

firstNumber == secondNumber
firstNumber != secondNumber

firstNumber < secondNumber
firstNumber >= secondNumber

secondName <= name

if firstNumber > secondNumber {
    print("First bigger")
} else if firstNumber == secondNumber {
    print("Equals")
} else {
    print("Second bigger")
}

if firstNumber > secondNumber && secondName == "Joao" {
    print("Multiple condition true")
}

if firstNumber > secondNumber || secondName == "Joao" {
    print("One or both conditions are true")
}


print(firstNumber > secondNumber ? firstNumber : secondNumber)

let weather = "sunny"

switch weather {
case "sunny":
    print("Sunny today =D")
default:
    print("what is the weather today? =(")
}

switch weather {
case "sunny":
    print("Sunny today =D")
    fallthrough
default:
    print("Enjoy your day!!")
}

let score = 69

switch score {
case 0..<70:
    print("We have a problem here!!")
default:
    print("Nice score")
}
