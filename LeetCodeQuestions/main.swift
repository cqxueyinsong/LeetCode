//
//  main.swift
//  Testaaa
//
//  Created by eShow on 2022/5/3.
//

import Foundation
protocol Testable {
    func test() -> Any?
}

print(Solution().test() ?? "nil")
let formatter = DateFormatter()
formatter.dateFormat = "yyyy-MM-dd HH:MM:SS"
print(formatter.string(from: .now))
