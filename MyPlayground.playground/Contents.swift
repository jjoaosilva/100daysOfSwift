import UIKit

let joao = "Joao"
let github = "jjoaosilva"

let array: [String] = [joao, github, "this is my data"]


let mySet = Set([joao, github])

var meLikeTuple = (name: joao, github: github)

let myDictionary: [String: String] = [
    "name": joao,
    "github": github
]

print(myDictionary["name"])
print(myDictionary["favoriteFood", default: "Chocolate"])

let emptyArray1 = [String]()
let emptyArray2 = Array<Int>()

let emptyDictionary1 = [String:String]()
let emptyDictionary2 = Dictionary<Int, Int>()

let empitySet = Set<String>()

enum Result {
    case success
    case failure
}

let result = Result.success

enum Activity { // associated values
    case bored
    case running(destination: String)
}

let firstActivity = Activity.running(destination: "Home")
let secondActivity = Activity.running(destination: "Gym")

enum Planets: Int { // raw values
    case mercury = 1
    case venus
    case earth
    case mars
}

let earth = Planets.init(rawValue: 3)
