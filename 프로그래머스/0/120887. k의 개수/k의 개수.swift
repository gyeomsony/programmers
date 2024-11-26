import Foundation

func solution(_ i:Int, _ j:Int, _ k:Int) -> Int {
    let kString = String(k)
    var count = 0
    
    for num in i...j {
        let numString = String(num)
        count += numString.filter { String($0) == kString }.count
    }
    return count
}