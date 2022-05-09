//
//  Question5.swift
//  Testaaa
//
//  Created by eShow on 2022/5/9.
//

import Foundation

//class Solution: Testable {
//    
//    func longestPalindrome(_ s: String) -> String {
//        guard s.count > 1 else { return s }
//        let array = s.map { String($0) }
//        var max: (bengin: Int, length: Int) = (0, 0)
//        for index in (0..<s.count - 1) {
//            if let odd = array.expensAround(left: index, right: index), max.length < odd.1 {
//                max = odd
//            }
//            if let even = array.expensAround(left: index, right: index + 1), max.length < even.1 {
//                max = even
//            }
//        }
//        return array.string(begin: max.bengin, offSet: max.length)
//    }
//    
//    func test() -> Any? {
//        longestPalindrome("babad")
//    }
//}
//
//extension Array where Element == String {
//    func expensAround(left: Int, right: Int) -> (Int, Int)? { // 以left和right为中心扩散 比较当前array对应的字符串是否是回文
//        if self[left] != self[right] { return nil }
//        var tempLeft = left
//        var tempRight = right
//        
//        while tempLeft >= 0, tempRight <= self.count - 1 {
//            if self[tempLeft] == self[tempRight] {
//                if tempLeft == 0 || tempRight == self.count - 1 {
//                    break
//                } else {
//                    tempLeft -= 1
//                    tempRight += 1
//                }
//            } else {
//                tempLeft += 1
//                tempRight -= 1
//                break
//            }
//        }
//        return (tempLeft, tempRight - tempLeft + 1)
//    }
//    
//    func string(begin: Int, offSet: Int) -> String {
//        return self[begin..<begin + offSet].joined()
//    }
//    
//}

