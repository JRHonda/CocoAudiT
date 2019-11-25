//
//  CVESearch.swift
//  CocoAudit
//
//  Created by Justin Honda on 11/17/19.
//  Copyright © 2019 Justin Honda. All rights reserved.
//

import Foundation

@objc protocol CVESearchDelegate: ResultsParserDelegate {
    func searchRedHat()
    @objc optional func searchMitre()
}
