import Foundation

func solution(_ my_string: String, _ s: Int, _ e: Int) -> String {
    let startIndex = my_string.index(my_string.startIndex, offsetBy: s)
    let endIndex = my_string.index(my_string.startIndex, offsetBy: e)
    
    let prefix = my_string[..<startIndex]
    let revers = my_string[startIndex...endIndex].reversed()
    let suffix = my_string[my_string.index(after: endIndex)...]
    
    return String(prefix) + String(revers) + String(suffix)
}