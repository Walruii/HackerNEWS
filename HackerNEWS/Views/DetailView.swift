//
//  DetailView.swift
//  HackerNEWS
//
//  Created by Inderpreet Bhatti on 06/11/24.
//

import SwiftUI


struct DetailView: View {
    
    var url: String?
    var body: some View {
        WebView(urlString: url)
    }
}

#Preview {
    DetailView(url: "https://google.com")
}

