//
//  ContentView.swift
//  LingoPlay
//
//  Created by Asif on 1/29/24.
//m

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            Spacer()
            Text("Welcome")
            Text("Hello")
            
            
                .font(.custom("LavaTelugu-Bold", size: 70))
                .foregroundColor(Color(red: 35/255, green: 77/255, blue: 112/255))
            
            
            Text("Ready to Play?")
                .font(.custom("AkayaTelivigala-Bold", size: 30))
                .foregroundColor(Color(red: 35/255, green: 77/255, blue: 112/255))
                .padding()
            
            Spacer()
            
            Button(action: {
              
            }) {
                Spacer()
                Text("Let's Go!")
                    .font(.custom("AkayaTelivigala-Regular", size: 36))
                    .foregroundColor(Color(red: 228/255, green: 235/255, blue: 207/255))
                    .padding()
                    .frame(maxWidth: .infinity)
                    .background(Color(red: 35/255, green: 77/255, blue: 112/255))
                    .cornerRadius(10)
                Spacer()
            }
            .padding(.bottom, 40)
            
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color(red: 228/255, green: 235/255, blue: 207/255))
        .ignoresSafeArea()
    
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

