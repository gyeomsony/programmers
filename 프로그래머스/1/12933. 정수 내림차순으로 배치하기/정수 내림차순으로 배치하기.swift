func solution(_ n: Int64) -> Int64 {
    let str = String(n)              
    let sortedStr = String(str.sorted(by: >))  
    let result = Int64(sortedStr) ?? 0   

    return result
}
