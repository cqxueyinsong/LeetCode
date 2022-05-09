//
//  Question4.swift
//  Testaaa
//
//  Created by eShow on 2022/5/9.
//

import Foundation

//class Solution: Testable {
//    func test() -> Any? {
//        swapPairs(.makeNode(array: [1,2,3,4]))?.foreach
//    }
//    
//    func swapPairs(_ head: ListNode?) -> ListNode? {
//         guard let result = head?.next else { return head }
//         repeats(left: head, right: head?.next, before: nil)
//         return result;
//     }
//     
//     func repeats(left: ListNode?, right: ListNode?, before: ListNode? ) {
//         if left == nil || right == nil { return }
//         let after = right?.next
//         before?.next = right
//         right?.next = left
//         left?.next = after
//         repeats(left: after, right: after?.next, before: left)
//     }
//}
