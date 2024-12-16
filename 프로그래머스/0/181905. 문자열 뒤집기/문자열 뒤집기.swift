import Foundation

func solution(_ my_string:String, _ s:Int, _ e:Int) -> String {
    var result = Array(my_string)

    result[s...e].reverse()

    return String(result)
}