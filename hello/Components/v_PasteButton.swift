//
//  v_PasteButton.swift
//  HelloSwift
//
//  Created by 1 on 9/3/22.
//

import SwiftUI


struct v_PasteButton: View {
    @State private var username = "小明同学"
    
    init() {
        UITextView.appearance().backgroundColor = .clear
    }
    
    var body: some View {
        VStack {
            Text("说明：PasteButton 适用于iOS 16.0+。PasteButton会接收符合Transferable协议的任何类型的数据，例如String和Data。")
                .font(.caption)
                .foregroundColor(.gray)
                .frame(height: 80)
            
            TextEditor(text: $username)
                //.scrollContentBackground(.hidden)
                .frame(height: 200)
                .cornerRadius(3.0)
            
            
            if #available (iOS 16.0, *) {
                PasteButton(payloadType: String.self) { strings in
                    guard let first = strings.first else { return }
                    username = first
                }
                .buttonBorderShape(.capsule)
            }
        }
        .padding()
        .frame(maxHeight: .infinity)
        .background(.gray.opacity(0.1))
        .navigationTitle("PasteButton")
        .navigationBarTitleDisplayMode(.inline)
    }
}

struct v_PasteButton_Previews: PreviewProvider {
    static var previews: some View {
        v_PasteButton()
    }
}