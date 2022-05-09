//
//  Question8.swift
//  Testaaa
//
//  Created by eShow on 2022/5/9.
//

import Foundation

//class Solution: Testable {
//    func test() -> Any? {
//        removeNthFromEnd(.makeNode(array: [1,2,3,4,5]), 2)?.foreach
//    }
//    func removeNthFromEnd(_ head: ListNode?, _ n: Int) -> ListNode? {
//        guard head != nil, head?.next != nil else { return nil }
//        var first = head
//        var second: ListNode?
//        var mark = n
//        while true {
//            mark -= 1
//            if mark == 0 {
//                if first?.next == nil { // 判断出移除头节点
//                    return head?.next
//                }
//                second = head
//            } else if first?.next != nil {
//                second = second?.next
//            }
//            if first?.next == nil {
//                break
//            }
//            first = first?.next
//        }
//        second?.next = second?.next?.next
//        return head
//    }
//}
