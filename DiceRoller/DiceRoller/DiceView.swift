//
//  DiceView.swift
//  DiceRoller
//
//  Created by 정원형 on 8/1/24.
//

import SwiftUI

struct DiceView: View {
    @State private var numberOfPips: Int = 1
    
    var body: some View {
        VStack {
            Button{
                withAnimation {
                    numberOfPips = Int.random(in: 1...6)
                }
            } label: {
                Image(systemName: "die.face.\(numberOfPips).fill")
                    .resizable()
                    .frame(maxWidth: 100, maxHeight: 100)
                    .aspectRatio(1, contentMode: .fit)
                    .foregroundStyle(.black, .white)
            }
            .buttonStyle(.bordered)
        }
    }
}

#Preview {
    DiceView()
}
