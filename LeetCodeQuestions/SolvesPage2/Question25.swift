//
//  Question5.swift
//  Testaaa
//
//  Created by eShow on 2022/5/9.
//

import Foundation

//class Solution: Testable {
//    
//    func test() -> Any? {
//        reverseKGroup(.makeNode(array: [1,2,3,4,5]), 3)?.foreach
//    }
//    func reverseKGroup(_ head: ListNode?, _ k: Int) -> ListNode? {
//        return repeats(head, k: k, before: nil);
//    }
//    
//    func repeats(_ node: ListNode?, k: Int, before: ListNode?) -> ListNode? {
//        if node == nil { return nil }
//        before?.next = nil
//        var temp = node
//        var times = k
//        while temp != nil && times - 1 != 0 {
//            times -= 1
//            temp = temp?.next
//        }
//        if temp == nil {
//            before?.next = node
//            return nil
//        } else {
//            let after = temp?.next
//            temp?.next = nil
//            let reversed = node?.reverse()
//            before?.next = reversed
//            node?.next = after
//            _ = repeats(after, k: k, before: node)
//            return before == nil ? reversed : nil
//        }
//    }
//}

