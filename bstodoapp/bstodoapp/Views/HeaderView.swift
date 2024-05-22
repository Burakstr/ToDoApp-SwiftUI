//
//  HeaderView.swift
//  bstodoapp
//
//  Created by Burak Satır on 17.05.2024.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        ZStack{
            Image("Logo")
                .resizable()
                .frame(width: 150,height: 150)
            
        }
        .padding(.top,100)
    }
}

#Preview {
    HeaderView()
}
