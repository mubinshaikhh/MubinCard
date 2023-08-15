//
//  InfoView.swift
//  MubinCard
//
//  Created by Mubin Shaikh on 04/08/23.
//

import SwiftUI

struct InfoView: View {
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.white)
            .frame(height: 50)
            .overlay(HStack {
                Image(systemName: imageName).foregroundColor(.green)
                Text(text).foregroundColor(Color.black)
            })
            .padding(.all)
    }
}


