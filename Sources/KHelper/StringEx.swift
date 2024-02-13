//
//  File.swift
//  
//
//  Created by An Nguyen on 14/02/2024.
//


#if canImport(Foundation)
import Foundation
#endif

#if canImport(UIKit)
import UIKit
#endif

#if canImport(AppKit)
import AppKit
#endif

#if canImport(CoreGraphics)
import CoreGraphics
#endif

// MARK: - Properties

public extension String {
    /// SwifterSwift: Date object from string of date format.
    ///
    ///        "2017-01-15".date(withFormat: "yyyy-MM-dd") -> Date set to Jan 15, 2017
    ///        "not date string".date(withFormat: "yyyy-MM-dd") -> nil
    ///
    /// - Parameter format: date format.
    /// - Returns: Date object from string (if applicable).
    func date(withFormat format: String) -> Date? {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = format
        return dateFormatter.date(from: self)
    }
    
}
