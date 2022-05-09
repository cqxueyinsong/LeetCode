//
//  Question8.swift
//  Testaaa
//
//  Created by eShow on 2022/5/9.
//

import Foundation

//class Solution: Testable {
//    func test() -> Any? {
//        threeSumClosest([-1,2,1,-4], 1)
//    }
//    func threeSumClosest(_ nums: [Int], _ target: Int) -> Int {
//        guard nums.count >= 3 else { return 0 }
//        let sortedArray = nums.sorted { $0 < $1 }
//        var answer: Int? = nil
//        for i in 0 ..< sortedArray.count - 2 {
//            if i > 0 && sortedArray[i] == sortedArray[i - 1] { continue }
//            let current = sortedArray[i]
////            print("target:", target, "current:", current, "twoCloseTarget:", target - current)
//            let twoClose = mostClose(Array(sortedArray[i + 1..<sortedArray.count]), target: target - current)
////            print("target:", target, "twoCloseTarget:", target - current, "twoCloseArray:", Array(sortedArray[i + 1..<sortedArray.count]), "twoClose:", twoClose)
//            let oneResult = current + twoClose
//            if let tempAnswer = answer {
//                if abs(target - oneResult) < abs(target - tempAnswer) {
//                    answer = oneResult
//                }
//            } else {
//                answer = oneResult
//            }
//        }
//        return answer ?? 0
//    }
//    
//    func mostClose(_ nums: [Int], target: Int) -> Int {
//        var begin = 0
//        var end = nums.count - 1
//        var result = nums[begin] + nums[end]
//        var lastDiff = target - result
//        repeat {
//            if lastDiff > 0 {
//                begin += 1
//            } else {
//                end -= 1
//            }
//            if begin >= end { break }
//            let currentDiff = target - nums[begin] - nums[end]
//            if abs(currentDiff) < abs(target - result) {
//                result = nums[begin] + nums[end]
//            }
//            lastDiff = currentDiff
//        } while begin < end
//        return result
//    }
//}
