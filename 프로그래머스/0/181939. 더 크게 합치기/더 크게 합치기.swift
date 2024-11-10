import Foundation

func solution(_ a:Int, _ b:Int) -> Int {
   
    guard let ab = Int("\(a)\(b)"),  
          let ba = Int("\(b)\(a)") else {
          return 0
    }
    return max(ab, ba)
}