//
//  Question2.swift
//  Testaaa
//
//  Created by eShow on 2022/5/9.
//

//给你两个 非空 的链表，表示两个非负的整数。它们每位数字都是按照 逆序 的方式存储的，并且每个节点只能存储 一位 数字。
//
//请你将两个数相加，并以相同形式返回一个表示和的链表。
//
//你可以假设除了数字 0 之外，这两个数都不会以 0 开头。
//import Foundation
//
//class Solution: Testable {
//    func addTwoNumbers(_ l1: ListNode?, _ l2: ListNode?) -> ListNode? {
//        var left = l1
//        var right = l2
//        var lastRest: Int = 0
//        var sum: ListNode?
//        var temp: ListNode?
//
//        while (left != nil || right != nil) {
//            let total = (left?.val ?? 0) + (right?.val ?? 0) + lastRest
//            let value = total % 10
//            if temp == nil {
//                sum = .init(value)
//                temp = sum
//            } else {
//                temp?.next = .init(value)
//                temp = temp?.next
//            }
//            lastRest = (total - value) / 10
//            left = left?.next
//            right = right?.next
//        }
//        if lastRest != 0 {
//            temp?.next = .init(lastRest)
//        }
//        return sum
//    }
//
//    func test() -> Any? {
//        addTwoNumbers(.makeNode(array: [9,9,9,9,9,9,9]), .makeNode(array: [9,9,9,9]))?.foreach
//    }
//}
