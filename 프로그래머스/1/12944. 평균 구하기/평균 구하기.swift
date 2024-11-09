func solution(_ arr:[Int]) -> Double {
    // reduce 사용
    let sum = arr.reduce(0,+)
    return Double(sum) / Double(arr.count)
    
}