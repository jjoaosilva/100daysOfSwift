import Foundation

let count = 1...10

for number in count {
    print("Number is \(number)")
}

let array = ["A", "B", "C", "D"]

for letter in array {
    print(letter)
}

for _ in 0..<5 {
    print("For loop 5 times")
}

var number = 1

while number < 10 {
    print(number)
    number += 1
}

print("While end")

number = 1

repeat {
    print(number)
    number += 2
} while number < 10


var countDown = 10

while countDown > 0 {
    print(countDown)
    
    if countDown == 4 {
        print("Stop at 4 value")
         break
    }
    countDown -= 1
}

outerLoop: for i in 0...10 {
    for j in 0...10 {
        let mult = i*j
        if mult == 50 {
            print("50 here and stop!")
            break outerLoop
        }
    }
}

for i in 0...10 {
    if i%2 == 1 {
        continue
    }
    print("Number \(i)")
}
