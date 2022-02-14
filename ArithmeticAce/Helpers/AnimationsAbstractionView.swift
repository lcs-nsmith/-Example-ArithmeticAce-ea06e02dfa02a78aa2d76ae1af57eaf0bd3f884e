//
//  AnimationsAbstractionView.swift
//  ArithmeticAce
//
//  Created by Nathan Smith on 2022-02-14.
//

import SwiftUI

struct AnimationsAbstractionView: View {
    
    let answerChecked: Bool
    let answerCorrect: Bool
    
    var body: some View {
        ZStack {
            // Reaction Animation
            LottieView(animationNamed: "51926-happy")
                .opacity(answerCorrect == true ? 1.0 : 0.0)
                .padding()
            
            LottieView(animationNamed: "42593-hitting-head-with-a-bat")
                .opacity(answerChecked == true && answerCorrect == false ? 1.0 : 0.0)
                .padding()
            
        }
    }
}

//struct AnimationsAbstractionView_Previews: PreviewProvider {
//    static var previews: some View {
//        AnimationsAbstractionView()
//    }
//}
