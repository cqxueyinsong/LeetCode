//
//  ListNode.swift
//  Testaaa
//
//  Created by eShow on 2022/5/9.
//

import Foundation

public class ListNode {
    public var val: Int
    public var next: ListNode?
    public init() { self.val = 0; self.next = nil; }
    public init(_ val: Int) { self.val = val; self.next = nil; }
    public init(_ val: Int, _ next: ListNode?) { self.val = val; self.next = next; }
    
}

extension ListNode {
    
    static func makeNode(array: [Int]) -> ListNode? {
        guard !array.isEmpty else { return nil }
        var temp = array
        let head = ListNode(temp.removeFirst())
        var next = head
        while !temp.isEmpty {
            next.next = .init(temp.removeFirst())
            next = next.next!
        }
        return head
    }
    var foreach: [Int] {
        var result: [Int] = [self.val]
        var temp = self
        while temp.next != nil {
            temp = temp.next!
            result.append(temp.val)
        }
        return result
    }
    
    func reverse() -> ListNode {
        var pre: ListNode?
        var current: ListNode? = self
        while  current != nil {
            let temp = current?.next
            current?.next = pre
            pre = current
            current = temp
        }
        return pre!
    }
}
