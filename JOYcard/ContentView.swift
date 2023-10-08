//
//  ContentView.swift
//  JOYcard
//
//  Created by JOY JAIN on 08/10/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.09, green: 0.63, blue: 0.52)
                .edgesIgnoringSafeArea(.all)
            VStack {
                
                Image("joyImage")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150, height: 150)
                    .clipShape(Circle())
                    .overlay(
                        Circle().stroke(Color.white, lineWidth: 5)
                    )
                Text("Joy Jain")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .bold()
                    .foregroundColor(.white)
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider()
                InfoView(text: "+91 9054821927", imageName: "phone.fill")
                InfoView(text: "joy.jain.official@gmail.com", imageName: "envelope.fill")
            }
        }
         
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


//#Preview {
//    ContentView()
//}




