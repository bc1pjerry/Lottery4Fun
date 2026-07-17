import Foundation

let redPool = Array(1...33)
let bluePool = Array(1...16)

func redNumbers() -> [Int] {
    Array(redPool.shuffled().prefix(6)).sorted()
}

func blueNumber() -> Int {
    bluePool.randomElement()!
}

for _ in 1...100 {
    let reds = redNumbers()
    let blue = blueNumber()
    let formattedReds = reds.map { String(format: "%02d", $0) }.joined(separator: " ")
    let formattedBlue = String(format: "%02d", blue)
    print("Red: \(formattedReds) | Blue: \(formattedBlue)")
}
