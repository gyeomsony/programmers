func solution(_ n:Int64) -> Int64 {
   
    let result = Int64(Double(n).squareRoot())
    
    if result * result == n {
       let nextResult = (result + 1) * (result + 1)
        return nextResult
    } else {
        return -1
    }
    
}