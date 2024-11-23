import Foundation

func solution(_ absolutes: [Int], _ signs: [Bool]) -> Int {
    let result = zip(absolutes, signs).map { $1 ? $0 : -$0 }
    return result.reduce(0, +)
}
