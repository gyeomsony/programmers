func solution(_ a: Int, _ b: Int) -> Int64 {
    let result = a <= b ? a...b : b...a 
    return Int64(result.reduce(0, +))
}
