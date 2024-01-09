//
//  ContentView.swift
//  Day2Design
//
//  Created by Raghav Deo on 25/11/23.
//

/*
 
 "I'm an iOS Frontend developer. Welcome to the series of iOS project. Let's dive deeper and create some more exciting projects."
 */

import SwiftUI

struct ContentView: View {
    var body: some View {
       ZStack
        {
            Image("background").resizable().edgesIgnoringSafeArea(.top)
            VStack(alignment: .center)
            {
                VStack(alignment: .center, spacing: 20)
                {
                    Image("myImage").resizable().frame(width: 180, height: 180, alignment: .top).clipShape(Circle()).shadow(color: .pink, radius: 5, x: 5, y: 5)
                    Text("Your Name").font(.largeTitle).fontWeight(.bold).shadow(radius: 5).foregroundColor(.white)
                    Text("iOS | Front End Developer").font(.title2).foregroundColor(.white)
                    HStack(spacing:40)
                    {
                        Image(systemName: "heart.circle").resizable().aspectRatio(contentMode: .fit)
                        Image(systemName: "network").resizable().aspectRatio(contentMode: .fit)
                        Image(systemName: "message.circle").resizable().aspectRatio(contentMode: .fit)
                        Image(systemName: "phone.circle").resizable().aspectRatio(contentMode: .fit)
                    }.frame(width: 260, height: 50).foregroundColor(.white).shadow(color: .pink, radius: 5, x: 5)
                   Spacer()
                    
                }//vstack1
                
                VStack(spacing:30)
                {
                    RoundedRectangle(cornerRadius: 120).frame(width: 220, height: 50, alignment: .center).foregroundColor(.white).shadow(color: .pink, radius: 5,  y: 8).overlay(Text("Follow").font(.largeTitle).fontWeight(.bold).foregroundColor(.pink))
                    HStack(spacing:40)
                    {
                        VStack
                        {
                            Text("1775").font(.title).foregroundColor(.pink)
                            Text("Appreciations").font(.caption).foregroundColor(.gray)
                        }
                        VStack
                        {
                            Text("800").font(.title).foregroundColor(.pink)
                            Text("Followers").font(.caption).foregroundColor(.gray)
                        }
                        VStack
                        {
                            Text("1775").font(.title).foregroundColor(.pink)
                            Text("Following").font(.caption).foregroundColor(.gray)
                        }
                        
                        
                    }//Hstack
                    Text("About You").font(.largeTitle)
                    Text("I'm an iOS Frontend developer. Welcome to the series of iOS project. Let's dive deeper and create some more exciting projects.").multilineTextAlignment(.center).foregroundColor(.black).opacity(0.7).padding()
                   
                }//vstack2
                Spacer()
            }//Main V stack
            
            
        }//Zstack
   
    }//body
}//Content.View

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
