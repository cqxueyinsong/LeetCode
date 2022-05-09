//
//  Question1.swift
//  Testaaa
//
//  Created by eShow on 2022/5/9.
//

import Foundation

//给定一个整数数组 nums 和一个整数目标值 target，请你在该数组中找出 和为目标值 target  的那 两个 整数，并返回它们的数组下标。
//
//你可以假设每种输入只会对应一个答案。但是，数组中同一个元素在答案里不能重复出现。
//
//你可以按任意顺序返回答案。

//class Solution: Testable {
//
//    func test() -> Any? {
//        return mergeTwoLists(.makeNode(array: [1,2,4]), .makeNode(array: [1,3,4]))?.foreach
//    }
//    
//    func mergeTwoLists(_ list1: ListNode?, _ list2: ListNode?) -> ListNode? {
//            guard list1 != nil else { return list2 }
//            guard list2 != nil else { return list1 }
//            let result = list1!.val < list2!.val ? list1 : list2 // 取到最小节点
//            var resultLast = result // result 尾部节点
//            var list1 = result === list1 ? list1?.next : list1
//            var list2 = result === list2 ? list2?.next : list2
//            while list1 != nil && list2 != nil {
//                if list1!.val < list2!.val {
//                    resultLast?.next = list1
//                    list1 = list1?.next
//                    resultLast = resultLast?.next
//                } else {
//                    resultLast?.next = list2
//                    list2 = list2?.next
//                    resultLast = resultLast?.next
//                }
//            }
//            if list1 == nil {
//                resultLast?.next = list2
//            } else {
//                resultLast?.next = list1
//            }
//            return result
//        }
//}
