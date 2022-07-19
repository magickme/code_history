//
//  ContentView.swift
//  Shared
//
//  Created by Order on 7/14/22.
//

import SwiftUI

struct GameView: View {
 
  @StateObject var viewModel = GameViewModel()
 
  var body: some View {
    ZStack {
      GameColor.main.ignoresSafeArea()
      VStack {
        Text(viewModel.questionProgressText)
          .font(.callout)
          .multilineTextAlignment(.leading)
          .padding()
        QuestionView(question: viewModel.currentQuestion)
      }
    }
    .foregroundColor(.white)
    .navigationBarHidden(true) // New line
    .environmentObject(viewModel)
  }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        GameView()
    }
}
