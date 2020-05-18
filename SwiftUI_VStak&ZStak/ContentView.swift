//
//  ContentView.swift
//  SwiftUI_VStak&ZStak
//
//  Created by mohamed  habib on 18/05/2020.
//  Copyright © 2020 mohamed  habib. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            VStack{
                Image("Cat")
                    .resizable()
                    .frame(width: 300, height: 300, alignment: .center)
                    .blendMode(.hardLight)
                
                Text("🥰 Meow! 🥰")
                    .font(Font.system(.largeTitle, design: .monospaced))
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                    .shadow(color: Color.black, radius: 10, x: 10, y: 10)
                .rotationEffect(Angle(degrees: -10))
            }
            Spacer()
            .layoutPriority(1)
        }
        .background(Color.myFavoriteGreen)
        .edgesIgnoringSafeArea(.all)

        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
// Everyone's favorite color
extension Color {
  static let myFavoriteGreen = Color(red: 21/255, green: 132/255, blue: 67/255)
}
