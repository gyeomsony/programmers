import Foundation
func solution(_ numbers:[Int]) -> Int {
    let allNum = Set(0...9)
    let giveNum = Set(numbers)
    let missingNum = allNum.subtracting(giveNum)
    
    return missingNum.reduce(0, +)
}