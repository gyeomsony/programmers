import Foundation

func solution(_ n:Int) -> Int {
/* from -> 시작 to -> 끝 by -> 폭
반복할 데이터와 횟수를 지정해 주면 해당 조건에 맞추어 반복을 진행해줌.
*/
     return stride(from: 0, through: n, by: 2).reduce(0, +)
}