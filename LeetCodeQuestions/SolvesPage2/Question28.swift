//
//  Question8.swift
//  Testaaa
//
//  Created by eShow on 2022/5/9.
//

import Foundation

//class Solution: Testable {
//    func test() -> Any? {
//        strStr("hello", "ll")
//    }
//    
//    
//    func strStr(_ haystack: String, _ needle: String) -> Int {
//        guard !haystack.isEmpty, !needle.isEmpty else { return 0 }
//        let array = haystack.map { $0 }
//        let sub = needle.map { $0 }
//        var index = 0
//        while index < array.count - sub.count + 1 {
//            let result = compare(left: Array(array[index..<index + sub.count]), right: sub)
//            if result.0 {
//                return index
//            } else {
//                index += result.1
//            }
//        }
//        return -1
//    }
//    
//    func compare(left: [String.Element], right: [String.Element]) -> (Bool, Int) {
//        guard left.count == right.count else { return (false, right.count) }
//        var lastFirstEqualbleIndex: Int?
//        var equable = true
//        left.enumerated().forEach { each in
//            if each.element == right.first , each.offset != 0, lastFirstEqualbleIndex == nil { lastFirstEqualbleIndex = each.offset }
//            equable = equable && each.element == right[each.offset]
//        }
//        return (equable, lastFirstEqualbleIndex ?? right.count)
//    }
//
//}
