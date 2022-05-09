//
//  Question8.swift
//  Testaaa
//
//  Created by eShow on 2022/5/9.
//

import Foundation

//class Solution: Testable {
//    func test() -> Any? {
//        myAtoi("     -800111 1a")
//    }
//    
//    
//    class State {
//        
//        private(set) var enable: Bool = true {
//            didSet {
//                if enable == false {
//                    print("调试断点, break point is here")
//                }
//            }
//        }
//        private(set) var positiveMark: Bool?
//        private var result: Int?
//        var value: Int {
//            guard let result = result else {
//                return 0
//            }
//            let value = positiveMark == false ? -result : result
//            if isOverFlow {
//                return positiveMark == false ? -2147483648 : 2147483647
//            } else {
//                return value
//            }
//        }
//        
//        func setPositiveMark(_ mark: Bool) { // 符号只能被设置一次 且必须在数据生效之前设置
//            guard positiveMark == nil, result == nil else {
//                enable = false
//                return
//            }
//            positiveMark = mark
//        }
//        
//        func setNum(_ numString: String) { // 设置数据 如果数据类型溢出或者最终结果溢出直接跳出数据
//            guard let num = Int(numString) else {
//                setUndefine()
//                return
//            }
//            var temp = result ?? 0
//            
//            if temp > ((Int.max - num) / 10) {
//                result = 2147483647
//                enable = false
//            } else if positiveMark == false, temp > 214748364 { // 此处不带符号所以取正数
//                result = 2147483648
//                enable = false
//            } else {
//                temp = temp * 10 + num
//                result = temp
//            }
//            enable = !isOverFlow
//        }
//        
//        func setSpace() { // 在数字活符号有效后遭遇空格，数据析出
//            if result != nil || positiveMark != nil { enable = false }
//        }
//        
//        private func setUndefine() { enable = false } // 未定义字符串 直接析出
//        private var isOverFlow: Bool {
//            guard let result = result else {
//                return false
//            }
//            let value = positiveMark == false ? -result : result
//            return value >= 2147483647 || value <= -2147483648
//        }
//    }
//    
//    func myAtoi(_ s: String) -> Int {
//        var array = s.map { String($0) }
//        guard !array.isEmpty else { return 0 }
//        let state = State()
//        while !array.isEmpty {
//            let each = array.removeFirst()
//            switch each {
//            case " ": state.setSpace()
//            case "+", "-": state.setPositiveMark(each == "+")
//            default: state.setNum(each)
//            }
//            if !state.enable {
//                return state.value
//            }
//        }
//        return state.value
//    }
//}
