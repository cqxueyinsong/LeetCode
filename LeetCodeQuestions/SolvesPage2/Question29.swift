//
//  Question8.swift
//  Testaaa
//
//  Created by eShow on 2022/5/9.
//

import Foundation

//class Solution: Testable {
//    
//    func test() -> Any? {
//        divide(1212131, 10)
//    }
//    func divide(_ dividend: Int, _ divisor: Int) -> Int {
//            let positive = (dividend > 0 && divisor > 0) ||  (dividend < 0 && divisor < 0)
//            var temp = 0
//            var rest = abs(dividend)
//            let divisor = abs(divisor)
//
//            while rest >= divisor {
//                var times = 31
//                while times != 0, divisor << times > rest {
//                    times -= 1
//                }
//                if times > 0 {
//                    temp += (1 << times)
//                    rest -= divisor << times
//                } else {
//                    temp += 1
//                    rest -= divisor
//                }
//            }
//            if positive {
//                return temp > 2147483647 ? 2147483647 : temp
//            } else {
//                temp = -temp
//                return temp < -2147483648 ? -2147483648 : temp
//            }
//        }
//}
