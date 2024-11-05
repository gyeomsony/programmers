import Foundation

func solution(_ angle: Int) -> Int {
    switch angle {  // 스위치 문으로 정답 범위만 지정
        case 0..<90:
            return 1
        case 90:
            return 2
        case 91..<180:
            return 3
        case 180:
            return 4  
        default:
            return 0 // 다른 값 나오면 0으로 반환
    }
}
