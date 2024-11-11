import Foundation

func solution(_ a:Int, _ b:Int) -> Int {
    // ??은 닐 병합 연산자라서 옵셔널 값이 nil이면 0이 할당 됨
    let ab = Int("\(a)\(b)") ?? 0 
    let ab2 = 2 * a * b 
    
    return max(ab, ab2)
}