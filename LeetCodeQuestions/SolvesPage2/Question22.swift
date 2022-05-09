//
//  Question2.swift
//  Testaaa
//
//  Created by eShow on 2022/5/9.
//

import Foundation

//class Solution: Testable {
//
//    var total: Int!
//    var result: [String] = .init()
//    func generateParenthesis(_ n: Int) -> [String] {
//        total = n * 2
//        guard n > 0 else { return [] }
//        repeats(value: (0, 0, ""), index: 0, isLeft: true)
//        return result
//    }
//    
//    func repeats(value: (left: Int, right: Int, string: String), index: Int, isLeft: Bool) {
//        if value.left < value.right || value.left > total / 2 {
//            return // 不满足
//        }
//        
//        var nextValue = value
//        if isLeft {
//            nextValue.left += 1
//            nextValue.string += "("
//        } else {
//            nextValue.right += 1
//            nextValue.string += ")"
//        }
//        if index == total - 1 {
//            if nextValue.left == nextValue.right {
//                result.append(nextValue.string)
//            }
//            return
//        }
//        repeats(value: nextValue, index: index + 1, isLeft: true)
//        repeats(value: nextValue, index: index + 1, isLeft: false)
//    }
//    
//    func test() -> Any? {
//        generateParenthesis(4)
//    }
//}
