//
//  ViewModel.swift
//  MVVM - 1
//
//  Created by Roman Holovai on 06.10.2021.
//

import Foundation

class ViewModel {
    
    private var profile = Profile(name: "Slava", secondName: "Marlov", age: 22)
    
    var name: String {
        return profile.name
    }
    var secondName: String {
        return profile.secondName
    }
    
    var age: String {
        return String(describing: profile.age)
    }
}
