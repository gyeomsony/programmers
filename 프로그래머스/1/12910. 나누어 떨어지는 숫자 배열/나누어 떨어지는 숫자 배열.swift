func solution(_ arr:[Int], _ divisor:Int) -> [Int] {
    var result: [Int] = []
    
    for number in arr {
        if number % divisor == 0 {
            result.append(number)
        }
    }
    if result.isEmpty {
        return [-1]
    }
    result.sort()
    return result
}