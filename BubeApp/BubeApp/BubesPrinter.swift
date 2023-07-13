//
//  BubesPrinter.swift
//  BubeApp
//
//  Created by Ljubomir Jankovikj on 13.7.23.
//

import Foundation

struct BubesPrinter {
    func printWithSmiley(text: String) -> String {
        return text.replacingOccurrences(of: " ", with: "\u{1F600}")
    }
}
