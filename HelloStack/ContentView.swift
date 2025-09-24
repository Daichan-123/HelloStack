//
//  ContentView.swift
//  HelloStack
//
//  Created by 清水大喜 on 2025/09/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Rectangle()
                .foregroundColor(.yellow)
                .frame(width: 300, height: 300)
            VStack{
                HStack{
                    Rectangle()
                        .frame(width: 60, height: 20)
                    Rectangle()
                        .foregroundColor(.gray)
                        .frame(width: 90, height: 90)
                    Rectangle()
                        .foregroundColor(.gray)
                        .frame(width: 90, height: 90)
                    Rectangle()
                        .frame(width: 60, height: 20)
                }
                Rectangle()
                    .frame(width: 70, height: 40)
            }
        }
        VStack{
            Rectangle()
                .foregroundColor(.blue)
                .frame(width: 300, height: 100)
            HStack{
                Rectangle()
                    .frame(width: 70, height: 30)
                Rectangle()
                    .frame(width: 70, height: 30)
            }
        }
        }
    }

#Preview {
    ContentView()
}
