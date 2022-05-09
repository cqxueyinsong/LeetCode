//
//  Question8.swift
//  Testaaa
//
//  Created by eShow on 2022/5/9.
//

import Foundation

//class Solution: Testable {
//    func test() -> Any? {
//        threeSum([-1,0,1,2,-1,-4])
//    }
//    func threeSum(_ nums: [Int]) -> [[Int]] {
//        guard nums.count >= 3 else { return [] }
//        let sortedArray = nums.sorted { $0 < $1 }
//        var answer: [[Int]] = .init()
//        for i in 0 ..< sortedArray.count {
//            if i > 0 && sortedArray[i] == sortedArray[i - 1] { continue }
//            if sortedArray[i] > 0 { break }
//            let results = twoSum(Array(sortedArray[i + 1..<sortedArray.count]), 0 - sortedArray[i])
//            answer.append(contentsOf: results.compactMap({ value in
//                var temp = value
//                temp.insert(sortedArray[i], at: 0)
//                return temp
//            }))
//        }
//        return Array(Set.init(answer))
//    }
//    
//    func twoSum(_ nums: [Int], _ target: Int) -> [[Int]] {
//       var map: [Int: Int] = [:]
//        var arrays: [[Int]] = .init()
//       for index in 0..<nums.count {
//           let num = nums[index]
//           if let another = map[num] {
//               arrays.append([nums[index], nums[another]])
//           }
//           map[target - num] = index
//       }
//       return arrays
//    }
//}
