//
//  ContentView.swift
//  quizzApp
//
//  Created by Yair on 01/01/25.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        NavigationView{
            VStack(){
                Text("Quizz time")
                    .font(.largeTitle)
                    .bold()
                    .padding()
                    .frame(maxWidth: .infinity)
                Text("Estas listo?")
                    .font(.subheadline)
                    .padding()
                Spacer()
                
                NavigationLink(destination: QuizzView(questions: questions)) {
                    Text("Comenzar")
                        .font(.title2)
                        .padding()
                        .background(Color(red: 0.5450980392156862, green: 0.36470588235294116, blue: 1.0))
                        .foregroundColor(Color.white)
                        .cornerRadius(10)
                    
                    
                }
                Spacer()
                
            }
            .background(Color(red: 1.0, green: 0.9686274509803922, blue: 0.8196078431372549))
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            
        }
        }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
