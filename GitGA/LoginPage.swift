//
//  LoginPage.swift
//  GitGA
//
//  Created by Hammam Akmal Prathama on 04/06/26.
//


import SwiftUI

struct LoginPage: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, Marjan!")
            Text("Hello, Hammam Login 123")
                .foregroundStyle(.red)
                .font(Font.system(.title, design: .rounded))
                .bold(true)
        }
        .padding()
    }
}

#Preview {
    LoginPage()
}
