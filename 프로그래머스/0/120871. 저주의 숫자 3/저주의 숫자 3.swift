import Foundation

func solution(_ n: Int) -> Int {
    var count = 0   
    var num = 1     
    var result = 0   
    
    while count < n {
        
        if num % 3 != 0 && !String(num).contains("3") {
            count += 1
            result = num
        }
        num += 1
    }
    
    return result
}
