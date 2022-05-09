//
//  Question6.swift
//  Testaaa
//
//  Created by eShow on 2022/5/9.
//

import Foundation

//class Solution: Testable {
//    func test() -> Any? {
//        convert("PAYPALISHIRING", 3)
//    }
//
//    func convert(_ s: String, _ numRows: Int) -> String {
//        guard s.count > numRows, numRows > 1 else { return s }
////        let times = s.count / (numRows * 2 - 2)
////        let rest = s.count % (numRows * 2 - 2)
////        let column = (max(times, 1) + (rest > 0 ? 1 : 0)) * (numRows - 1)
//        let sArray = s.map { String($0) }
////        var array: [[String]] = (0..<numRows).reduce(into: .init(), { partialResult, row in
////            partialResult.append((0..<column).map({ _ in "" }))
////        })
//
//        var array: [[String]] = (0..<numRows).reduce(into: .init()) { partialResult, index in
//            partialResult.append(.init())
//        }
//
//        (0..<s.count).forEach { sIndex in
//            let timeIndex = sIndex % (numRows * 2 - 2)
////            let times = sIndex / (numRows * 2 - 2)
//            switch timeIndex {
//            case 0..<numRows: // 竖着走
//                var rowArray = array[timeIndex]
//
//                rowArray.append(sArray[sIndex])
//                array[timeIndex] = rowArray
////                array[timeIndex][times * (numRows - 1)] = sArray[sIndex]
//            case numRows..<(numRows * 2 - 2): // 横着走
//                let newRow = 2 * numRows - timeIndex - 2
////                let newColumn = times * (numRows - 1) + timeIndex - numRows + 1
//                var rowArray = array[newRow]
//                rowArray.append(sArray[sIndex])
//                array[newRow] = rowArray
////                array[newRow][newColumn] = sArray[sIndex]
//            default: fatalError("\(self)\(#function)")
//            }
//        }
//        return array.reduce(.init()) { partialResult, row in
//            partialResult.appending(row.joined())
//        }
//    }
//}
