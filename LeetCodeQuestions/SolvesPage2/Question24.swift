//
//  Question4.swift
//  Testaaa
//
//  Created by eShow on 2022/5/9.
//

import Foundation

//class Solution: Testable {
//    func test() -> Any? {
//        findMedianSortedArrays([1,3], [2])
//    }
//
//    func findMedianSortedArrays(_ nums1: [Int], _ nums2: [Int]) -> Double {
//            guard !nums1.isEmpty || !nums2.isEmpty else { return 0 }
//            /// 未理解
//            let totalAmount = nums1.count + nums2.count
//            if totalAmount % 2 == 0 {
//                var index1 = 0
//                var index2 = 0
//                var targetIndex = totalAmount / 2 + 1
//                var target1 = 0
//                var target2 = 0
//                var flag = true
//                while targetIndex != 0 {
//                    var tempTarget = 0
//                    targetIndex -= 1
//                    if nums1.count > index1 && nums2.count > index2 {
//                        if nums1[index1] < nums2[index2] {
//                            tempTarget = nums1[index1]
//                            index1 += 1
//                        } else {
//                            tempTarget = nums2[index2]
//                            index2 += 1
//                        }
//                    } else {
//                        if nums1.count > index1 {
//                            tempTarget = nums1[index1]
//                            index1 += 1
//                        } else {
//                            tempTarget = nums2[index2]
//                            index2 += 1
//                        }
//                    }
//
//                    if flag {
//                        target1 = tempTarget
//                    } else {
//                        target2 = tempTarget
//                    }
//                    flag = !flag
//                }
//                return Double(target1 + target2)/2
//            } else {
//                var index1 = 0
//                var index2 = 0
//                var targetIndex = (totalAmount - 1) / 2 + 1
//                var target = 0
//                while targetIndex != 0 {
//                    targetIndex -= 1
//                    if nums1.count > index1 && nums2.count > index2 {
//                        if nums1[index1] < nums2[index2] {
//                            target = nums1[index1]
//                            index1 += 1
//                        } else {
//                            target = nums2[index2]
//                            index2 += 1
//                        }
//                    } else {
//                        if nums1.count > index1 {
//                            target = nums1[index1]
//                            index1 += 1
//                        } else {
//                            target = nums2[index2]
//                            index2 += 1
//                        }
//                    }
//                }
//                return Double(target)
//            }
//        }
//}
