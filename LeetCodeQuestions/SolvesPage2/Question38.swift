//
//  Question8.swift
//  Testaaa
//
//  Created by eShow on 2022/5/9.
//

import Foundation

//class Solution: Testable {
//    func test() -> Any? {
//        fourSum([1,0,-1,0,-2,2], 0)
//    }
//    func fourSum(_ nums: [Int], _ target: Int) -> [[Int]] {
//        guard nums.count > 3 else { return [] }
//        let sortedArray = nums.sorted { $0 < $1 }
//        
//        var result: [[Int]] = .init()
//        var times = 0
//        for a in 0..<sortedArray.count - 3 {
//            if sortedArray[a] + (sortedArray[a + 1] * 3) > target { break }
//            for b in a + 1..<sortedArray.count - 2 {
//                var c = b + 1
//                var d = sortedArray.count - 1
//                if sortedArray[a] + sortedArray[b] + sortedArray[c] + sortedArray[c] > target {
//                    continue
//                }
//                while c < d {
//                    let eachValue = sortedArray[a] + sortedArray[b] + sortedArray[c] + sortedArray[d]
//                    switch eachValue {
//                    case target:
//                        result.append([sortedArray[a], sortedArray[b], sortedArray[c], sortedArray[d]])
//                        c += 1
//                    case eachValue where eachValue < target: c += 1
//                    case eachValue where eachValue > target: d -= 1
//                    default: fatalError("\(self)\(#function)")
//                    }
//                    times += 1
//                }
//            }
//        }
//        return Array(Set(result))
//    }
//}
