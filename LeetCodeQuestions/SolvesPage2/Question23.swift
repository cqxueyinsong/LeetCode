//
//  Question3.swift
//  Testaaa
//
//  Created by eShow on 2022/5/9.
//

import Foundation

//class Solution: Testable {
//    
//    func mergeKLists(_ lists: [ListNode?]) -> ListNode? {
//        var rest = lists.compactMap { $0 }
//        let minNode = rest.min { $0.val < $1.val }
//        guard let minIndex = rest.firstIndex(where: { $0 === minNode }) else { return nil }
//        var tail = minNode
//        
//        if let aNode = rest[minIndex].next { // 找到最小节点的链表 移除最小节点 并判断是否为空 如果为空从rest 移除
//            rest[minIndex] = aNode
//        } else {
//            rest.remove(at: minIndex)
//        }
//        
//        while rest.count > 1{
//            let minNode = rest.min { $0.val < $1.val }
//            tail?.next = minNode
//            tail = minNode
//            let minIndex = rest.firstIndex(where: { $0 === minNode })
//            if minNode!.next != nil {
//                rest[minIndex!] = minNode!.next!
//            } else {
//                rest.remove(at: minIndex!)
//            }
//        }
//        tail?.next = rest.first
//        return minNode
//    }
//    
//    func test() -> Any? {
//        mergeKLists([.makeNode(array: [1, 4, 5]),
//                     .makeNode(array: [1, 3, 4]),
//                     .makeNode(array: [2, 6])])?.foreach
//    }
//}
