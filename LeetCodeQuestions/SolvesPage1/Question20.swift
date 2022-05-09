//
//  Question8.swift
//  Testaaa
//
//  Created by eShow on 2022/5/9.
//

import Foundation

//class Solution: Testable {
//    func test() -> Any? {
//        isValid("{[]}")
//    }
//    func isValid(_ s: String) -> Bool {
//        guard s.count % 2 == 0, s.count != 0 else { return false }
//        var stack: [Int] = []
//        for c in s {
//            switch c {
//            case "(": stack.append(1)
//            case ")": if stack.isEmpty || stack.removeLast() != 1 { return false }
//            case "[": stack.append(2)
//            case "]": if stack.isEmpty || stack.removeLast() != 2 { return false }
//            case "{": stack.append(3)
//            case "}": if stack.isEmpty || stack.removeLast() != 3 { return false }
//            default: fatalError("\(self)\(#function)")
//            }
//        }
//        return stack.isEmpty
//    }
//}
