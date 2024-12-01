import Foundation

func solution(_ left: Int, _ right: Int) -> Int {
    var result = 0

    for num in left...right {
        let sqrtValue = Int(Double(num).squareRoot())
        if sqrtValue * sqrtValue == num {
            result -= num
        } else {
            result += num
        }
    }

    return result
}
