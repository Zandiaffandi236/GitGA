//
//  ProfilePage.swift
//  GitGA
//
//  Created by Marzandi Zahran Affandi Leta on 04/06/26.
//

import SwiftUI

struct ProfilePage: View {
    var body: some View {
        VStack {
            Image(systemName: "person.circle.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, From Feature Profile!")
        }
        
    }
}

#Preview {
    ProfilePage()
}
