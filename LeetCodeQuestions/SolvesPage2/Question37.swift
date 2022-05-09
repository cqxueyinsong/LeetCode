//
//  Question8.swift
//  Testaaa
//
//  Created by eShow on 2022/5/9.
//

import Foundation

//class Solution: Testable {
//    func test() -> Any? {
//        letterCombinations("222222")
//    }
//    private let dict = ["", "", "abc", "def", "ghi", "jkl", "mno", "pqrs", "tuv", "wxyz"]
//    var allTimesData: [Int]!
//    var result: [String] = .init()
//    lazy var datas: [[String]] = dict.compactMap { $0.compactMap { String($0) } }
//    
//    func letterCombinations(_ digits: String) -> [String] {
//        guard !digits.isEmpty else { return [] }
//        allTimesData = digits.compactMap { Int.init(String($0)) }
//        repeats(aResult:"", currentTimes: 0)
//        return result
//    }
//    
//    func repeats(aResult: String, currentTimes: Int) {
//        guard currentTimes < allTimesData.count else {
//            result.append(aResult)
//            return
//        }
//        datas[allTimesData[currentTimes]].forEach {
//            repeats(aResult: aResult + $0, currentTimes: currentTimes + 1)
//        }
//    }
//}
