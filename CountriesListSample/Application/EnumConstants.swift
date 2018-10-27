//
//  EnumConstants.swift
//  CountriesListSample
//
//  Created by SmartOSC on 10/25/18.
//  Copyright © 2018 QueNguyen. All rights reserved.
//

import Foundation

enum SelectedFilterCountry: Int {
    case allCountries = 0
    case region
}

enum SectionDetail: Int {
    case capital = 0
    case region
    case population
    case nativeName
}
