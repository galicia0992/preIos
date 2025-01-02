//
//  QuizzView.swift
//  quizzApp
//
//  Created by Yair on 01/01/25.
//

import SwiftUI


struct QuizzView: View {
    let questions: [Question]
    
    @State private var tx = ""
    @State private var currentQuestionIndex = 3
    
    var body: some View {
        VStack{
            Text(questions[currentQuestionIndex].text)
                .font(.largeTitle)
                .padding()
            
            List {
                ForEach(questions[currentQuestionIndex].options, id: \.self) { option in
                    Button(action:{
                        tx = option
                    }){
                        Text(option)
                            .font(.largeTitle)
                            .padding()
                            
                    }
                }
            }
            Text(tx)
        }
    }
}

struct QuizzView_Previews: PreviewProvider {
    static var previews: some View {
        QuizzView(questions: questions)
    }
}
