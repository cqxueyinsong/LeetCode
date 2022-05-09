//
//  Question3.swift
//  Testaaa
//
//  Created by eShow on 2022/5/9.
//

import Foundation

//class Solution: Testable {
//    // 这个方法对于字符串操作太啰嗦
//    // func lengthOfLongestSubstring(_ s: String) -> Int {
//    //     guard !s.isEmpty else { return 0 }
//    //     var searchRange = 0
//    //     var result = 0
//    //     var substring: String = ""
//    //     var map: [String.Element: Int] = [:]
//        
//    //     var index = 0
//        
//    //     while index != s.count {
//    //         let stringIndex =  s.index(s.startIndex, offsetBy: index)
//    //         let current = s[stringIndex]
//    //         if substring.contains(current) {
//    //             result = max(result, searchRange)
//    //             if let beginNum = map[current], beginNum < s.count {
//    //                 let begin = s.index(s.startIndex, offsetBy: beginNum)
//    //                 let end = s.index(s.startIndex, offsetBy: index)
//    //                 substring = String(s[begin...end])
//    //                 searchRange = substring.count
//    //                 index += 1
//    //                 map[current] = index
//    //             }
//    //         } else {
//    //             searchRange += 1
//    //             result = max(result, searchRange)
//    //             substring = substring + String(current)
//    //             map[current] = index + 1
//    //             index += 1
//    //         }
//    //         print(substring)
//    //     }
//    //     return result
//    // }
//
//    func lengthOfLongestSubstring(_ s: String) -> Int {
//        /**
//         遍历字符串 如果当前字符出现过 就更新字符串长度begin 并记录当前最长的字符数 并记录当前字符位置到hashmap里
//         **/
//        guard s.count >= 2 else { return s.count }
//        var map: [String.Element: Int] = [:]
//        var result = 0
//        var begin = 0
//        let chars = Array(s)
//        
//        for i in 0..<chars.count { // 遍历字符串
//            let currentChar = chars[i]
//            if let preIndex = map[currentChar] { // 如果当前字符出现过
//                begin = max(preIndex, begin) // 用begin 记录新的不重复的字符串的开始
//            }
//            result = max(i - begin + 1, result) // 将结果与历史记录比较，记录当前最长的字符数
//            map[currentChar] = i + 1 // 记录当前字符位置到hashmap里
//        }
//        return result == 0 ? s.count : result // 如果整穿都不重复，result为0
//    }
//    
//    func test() -> Any? {
//        lengthOfLongestSubstring("bbb")
//    }
//}
