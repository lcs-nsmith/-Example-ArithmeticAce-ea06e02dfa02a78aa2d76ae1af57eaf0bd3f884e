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
    
    @Binding var history: [HistoryFile]
    
    var body: some View {
        List(history, id: \.self) { currentHistory in
            Text("\(currentHistory.firstValue) \(currentHistory.operation) \(currentHistory.secondValue) \(currentHistory.input) \(currentHistory.correctInput)")
        }
}
}
//struct AnimationsAbstractionView_Previews: PreviewProvider {
//    static var previews: some View {
//        AnimationsAbstractionView()
//    }
//}
