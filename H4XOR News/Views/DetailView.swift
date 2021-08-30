//
//  DetailView.swift
//  H4XOR News
//
//  Created by Oleksii Vasyliev on 28.08.2021.
//

import SwiftUI
struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://google.com")
    }
}
