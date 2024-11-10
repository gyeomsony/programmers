import Foundation

func solution(_ n:Int) -> Int {
   
  return String(n).compactMap { Character in Int(String(Character)) }.reduce(0, +)
    
}