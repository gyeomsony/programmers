import Foundation

func solution(_ emergency:[Int]) -> [Int] {
    let sortedEmergency = emergency.sorted(by: >)
    
    return emergency.map {
        sortedEmergency.firstIndex(of: $0)! + 1
    }
}