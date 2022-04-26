//
//  ThermometerView.swift
//  HomeThermostant
//
//  Created by Furkan Adıgüzel on 2022-04-25.
//

import SwiftUI

struct ThermometerView: View {
    var body: some View {
        ZStack{
            // Placeholder
            ThermometerPlaceholderView()
        }
    }
}

struct ThermometerView_Previews: PreviewProvider {
    static var previews: some View {
        ThermometerView()
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(Color("Background"))
    }
}
