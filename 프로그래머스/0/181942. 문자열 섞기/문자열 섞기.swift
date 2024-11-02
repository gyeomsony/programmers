import Foundation

func solution(_ str1:String, _ str2:String) -> String {
    var result = ""
    
    for (char1, char2) in zip(str1, str2) {
        result.append(char1)
        result.append(char2)
    }

    return result
}
