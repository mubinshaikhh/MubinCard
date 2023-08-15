//
//  ContentView.swift
//  MubinCard
//
//  Created by Mubin Shaikh on 03/08/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemTeal)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("mubin")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200.0,height: 150.0)
                    .clipShape(Circle())
                    .overlay(
                        Circle().stroke(Color.white,lineWidth: 10)
                    )
                
                Text("MUBIN SHAIKH")
                    .font(Font.custom("Pacifico-Regular", size: 25))
                    .bold()
                    .foregroundColor(.white)
                
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 20))
                Divider()
                InfoView(text: "+91 8956462904", imageName: "phone.fill")
                InfoView(text: "mubinnshaikh@icloud.com", imageName: "envelope")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

