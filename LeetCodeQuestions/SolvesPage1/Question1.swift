//
//  Question1.swift
//  Testaaa
//
//  Created by eShow on 2022/5/9.
//

//import Foundation
//
//给定一个整数数组 nums 和一个整数目标值 target，请你在该数组中找出 和为目标值 target  的那 两个 整数，并返回它们的数组下标。
//
//你可以假设每种输入只会对应一个答案。但是，数组中同一个元素在答案里不能重复出现。
//
//你可以按任意顺序返回答案。
//
//class Solution: Testable {
//    func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
//       var map: [Int: Int] = [:]
//       for index in 0..<nums.count {
//           let num = nums[index]
//           if let another = map[num] {
//               return [index, another]
//           }
//           map[target - num] = index
//       }
//       return []
//    }
//
//    func test() -> Any? {
//        return twoSum([2,7,11,15], 9)
//    }
//}
