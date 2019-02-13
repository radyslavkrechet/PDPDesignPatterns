//
//  Subject.swift
//  DesignPatterns
//
//  Created by Radyslav Krechet on 4/1/18.
//  Copyright © 2018 RubyGarage. All rights reserved.
//

import Foundation

protocol Subject: class {
    func addObserver(_ observer: Observer)
    func removeObserver(_ observer: Observer)
    func notifyObsevers()
}
