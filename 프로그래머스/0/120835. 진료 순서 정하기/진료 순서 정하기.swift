import Foundation

func solution(_ emergency:[Int]) -> [Int] {
    let sortedEG = emergency.sorted(by: >)
    
    return emergency.map {
        sortedEG.firstIndex(of: $0)! + 1
    }
}