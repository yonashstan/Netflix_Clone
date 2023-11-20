//
//  Extensions.swift
//  Netflix Clone
//
//  Created by Yonash Stan on 10.10.2023.
//

import Foundation


extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
