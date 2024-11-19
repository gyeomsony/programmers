func solution(_ array: [Int], _ n: Int) -> Int {
    var result = array[0]
    for num in array {
        if abs(num - n) < abs(result - n) || (abs(num - n) == abs(result - n) && num < result) {
            result = num
        }
    }
    return result
}

