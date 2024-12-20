import Foundation

func solution(_ num_list:[Int]) -> Int {
    var oddSum = 0
    var evenSum = 0
    
    for(index, value) in num_list.enumerated() {
    if (index + 1) % 2 == 1 {
        oddSum += value
    } else {
        evenSum += value
    }
  }
    return max(oddSum, evenSum)
}