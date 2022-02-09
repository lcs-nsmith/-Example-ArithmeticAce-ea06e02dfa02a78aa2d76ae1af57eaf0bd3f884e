//
//  ArithmeticAceApp.swift
//  ArithmeticAce
//
//  Created by Russell Gordon on 2022-02-07.
//

import SwiftUI

@main
struct ArithmeticAceApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                AdditionView()
                    .tabItem {
                        Image(systemName: "plus.circle")
                        Text("Addition")
                    }
                SubtractionView()
                    .tabItem {
                        Image(systemName: "minus.circle")
                        Text("Subtraction")
                    }
                MultiplicationView()
                    .tabItem {
                        Image(systemName: "multiply.circle")
                        Text("Multiplication")
                    }
                DivisionView()
                        .tabItem {
                            Image(systemName: "divide.circle")
                            Text("Divison")
                        }
            }
        }
    }
}
