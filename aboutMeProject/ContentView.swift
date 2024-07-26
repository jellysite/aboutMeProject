//
//  ContentView.swift
//  aboutMeProject
//
//  Created by Scholar on 25/07/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {Color(red: 5, green: 5, blue: 5)
                .ignoresSafeArea()
            VStack(alignment: .leading,spacing: 20.0) {
                Text("Leonie Le")
                    .font(.title)
                    .foregroundColor(Color(hue: 1.0, saturation: 0.488, brightness: 0.561))
                    .multilineTextAlignment(.leading)
            
                HStack {
                    Image("blank canvas")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(20.0)
                        
                    Image("cat ragdoll")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .foregroundColor(Color(hue: 1.0, saturation: 0.385, brightness: 0.543))
                        .cornerRadius(20.0)                        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                }
                HStack {
                    Text("cat cat cat cat cat")
                                        .font(.callout)
                                        .foregroundColor(Color(hue: 1.0, saturation: 0.424, brightness: 0.601))
                                        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)              .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                                        
                    Text("bklah blah blah bklhalhljhldjhsjlhadlhbshbls")
                                                           .font(.subheadline)
                }
                //.padding()
                                                                        //.background(Rectangle()
                                                                            //.foregroundColor(.brown)
                                                                                    }
        }
        }
    }

#Preview {
    ContentView()
}
////commmenttt comment comenkdjfvsf
