//
//  BigButtonView.swift
//  bstodoapp
//
//  Created by Burak Satır on 17.05.2024.
//

import SwiftUI

struct BigButton: View {
    
    let title:String
    let action: () -> Void
    
    var body: some View {
        Button(action: action, label: {
            ZStack {
                RoundedRectangle(cornerRadius: 5)
                    .foregroundStyle(.primary)
                Text(title)
                    .foregroundStyle(.white)
            }
        })
        .frame(height: 50)
        .padding(.horizontal)
    }
}

#Preview {
    BigButton(title: "", action: {})
}
