import Foundation

let digitRange = 0...9
let targetNumbers = (0..<7).map { _ in Int.random(in: digitRange) }

var attempts = 0

while true {
    attempts += 1
    let selectedNumbers = (0..<7).map { _ in Int.random(in: digitRange) }

    if selectedNumbers == targetNumbers {
        let winningNumber = targetNumbers.map(String.init).joined()
        print("Matched \(winningNumber) after \(attempts) attempts.")
        break
    }
}
