//
//  Question8.swift
//  Testaaa
//
//  Created by eShow on 2022/5/9.
//

import Foundation

//class Solution: Testable {
//    func test() -> Any? {
//        romanToInt("MCMDCD")
//    }
//    func romanToInt(_ s: String) -> Int {
//        let array: [(Int,String)] = [ (1000,"M"), (900,"CM"), (500,"D"), (400,"CD"), (100,"C"), (90,"XC"),
//                                      (50,"L"), (40,"XL"), (10,"X"), (9,"IX"), (5,"V"),(4,"IV"), (1,"I")
//        ]
//        var rest = s
//        var result = 0
//        while !rest.isEmpty {
//            if let item = array.first(where: { rest.hasPrefix($0.1) }) {
//                rest.removeSubrange(rest.startIndex..<rest.index(rest.startIndex, offsetBy: item.1.count))
//                result += item.0
//            }
//        }
//        return result
//    }
//}
