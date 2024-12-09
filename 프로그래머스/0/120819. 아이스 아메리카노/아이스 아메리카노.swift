import Foundation

func solution(_ money:Int) -> [Int] {
    let drinks = money / 5500
    let change = money % 5500
    return [drinks, change]
}