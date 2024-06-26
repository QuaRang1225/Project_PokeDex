//
//  TypesView.swift
//  PokeDex_Project
//
//  Created by 유영웅 on 5/17/24.
//

import SwiftUI

struct TypesView: View {
    let type:String
    let width:CGFloat?
    let height:CGFloat
    let font:Font
    var body: some View {
        RoundedRectangle(cornerRadius: 5)
            .frame(height: height)
            .frame(maxWidth: width)
            .foregroundColor(Color.typeColor(type))
            .overlay {
                Text(type)
                    .font(font)
                    .padding(.horizontal,15)
                    .foregroundColor(.white)
                    .shadow(color:.black, radius: 1)
                
            }
    }
}

#Preview {
    TypesView(type: "불꽃", width: 150, height: 22, font: .callout)
}
