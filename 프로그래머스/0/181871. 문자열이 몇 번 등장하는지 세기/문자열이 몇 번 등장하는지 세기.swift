import Foundation

func solution(_ myString:String, _ pat:String) -> Int {
    var Strings = Array(myString)
    var count = 0
    let patLength = pat.count
    
    for i in 0...(Strings.count - patLength) {
        let subString = Strings[i..<i+patLength]
        if String(subString) == pat {
            count += 1
        }
    }
    return count
}