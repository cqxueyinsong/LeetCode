//
//  Question8.swift
//  Testaaa
//
//  Created by eShow on 2022/5/9.
//

import Foundation

//class Solution: Testable {
//    func test() -> Any? {
//        maxArea([1,8,6,2,5,4,8,3,7])
//    }
//    func maxArea(_ height: [Int]) -> Int {
//        guard height.count > 1 else { return 0 }
//        var begin = 0
//        var end = height.count - 1
//        var maxValue = 0
//        while begin < end {
//            maxValue = max((end - begin) * min(height[begin], height[end]), maxValue)
//            if height[begin] < height[end] {
//                begin += 1
//            } else {
//                end -= 1
//            }
//        }
//        return maxValue
//    }
//}
