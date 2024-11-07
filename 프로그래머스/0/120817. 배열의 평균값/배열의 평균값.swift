import Foundation

func solution(_ numbers:[Int]) -> Double {
    
    let sum = Double(numbers.reduce(0,+))
    let count = Double(numbers.count) 
    return sum / count
    
    
    
}