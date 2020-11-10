//
//  SwiftUIView.swift
//  SwiftUIJustForFun
//
//  Created by Илья Дернов on 11.11.2020.
//

import SwiftUI

struct InputView: View {
    let data: String
    let icon: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 0)
            .foregroundColor(
                Color(red: 0.97, green: 0.84, blue: 0.58)
            )
            .frame(height: 50, alignment: .center
            )
            .overlay(
                HStack {
                    Image(systemName: icon)
                    Text(data)
                        .foregroundColor(Color(red: 0.35, green: 0.38, blue: 0.46))
                        .font(Font.custom("Goldman-Regular", size: 20))
                }
            )
            .padding(.all)
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        InputView(data: "+79371802648", icon: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
