func solution(_ x:Int) -> Bool {
    let result = String(x).compactMap { Int(String($0)) }.reduce (0, +)
    if x % result == 0 {
        return true
    } else {
        return false
    }
}