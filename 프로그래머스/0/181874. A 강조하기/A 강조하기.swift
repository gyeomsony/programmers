import Foundation

func solution(_ myString: String) -> String {
    return myString.map { char -> Character in
        if char == "a" {
            return "A"
        } else if char.isUppercase && char != "A" {
            return Character(char.lowercased())
        } else {
            return char
        }
    }.reduce("") { $0 + String($1) }
}


