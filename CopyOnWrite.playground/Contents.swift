import UIKit

var str = "copy-on-write"

var a = [1, 2, 3]
let b = a

a.insert(4, at: 1)
a
b

// SortedSet

public protocol SortedSet: BidirectionalCollection, CustomStringConvertible, CustomPlaygroundDisplayConvertible where Element: Comparable {
    init()
    func contains(_ element: Element) -> Bool
    mutating func insert(_ newElement: Element) -> (inserted: Bool, memberAfterInsert: Element)
    
}
