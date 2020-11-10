//
//  ContentView.swift
//  SwiftUIJustForFun
//
//  Created by Илья Дернов on 11.11.2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.96, green: 0.80, blue: 0.47)
            VStack {
                Image("shaihulud")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(
                        Circle()
                            .stroke(
                                Color(red: 0.35, green: 0.38, blue: 0.46)
                            )
                    )
                Text("ShaiHuLud")
                    .foregroundColor(Color(red: 0.35, green: 0.38, blue: 0.46))
                    .padding()
                    .font(Font.custom("Goldman-Regular", size: 40))
                Text("Web Developer")
                    .foregroundColor(Color(red: 0.35, green: 0.38, blue: 0.46))
                    .font(Font.custom("Goldman-Regular", size: 20))
                Divider()
                InputView(data: "+79371802648", icon: "phone.fill")
                InputView(data: "godofcode1@icloud.com  ", icon: "envelope.fill")
                
            }
        }.edgesIgnoringSafeArea(.all)

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

