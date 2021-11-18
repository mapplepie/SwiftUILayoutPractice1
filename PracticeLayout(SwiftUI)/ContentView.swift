//
//  ContentView.swift
//  PracticeLayout(SwiftUI)
//
//  Created by Mai Uchida on 2021/11/18.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(.systemIndigo)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Text("Hello, world!")
                    .font(.system(size: 35))
                    .fontWeight(.bold)
                    .foregroundColor(Color.orange)
                .padding()
                Image("Earth").resizable().aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 200, alignment: .center)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
