//
//  Extension.swift
//  HomeThermostant
//
//  Created by Furkan Adıgüzel on 2022-04-25.
//

import SwiftUI


extension LinearGradient{
    init(_ colors: [Color], startPoint: UnitPoint = .topLeading, endPoint: UnitPoint = .bottomTrailing){
        self.init(gradient: Gradient(colors: colors), startPoint: startPoint, endPoint: endPoint )
    }
    
}
