//
//  WebView.swift
//  WomenInCode
//
//  Created by Anika Morris on 12/6/20.
//

import Foundation
import SwiftUI
import WebKit

struct WebView: UIViewRepresentable {
    
    let urlString: String
    
    func makeUIView(context: Context) -> WKWebView {
        WKWebView(frame: .zero)
    }

    func updateUIView(_ view: WKWebView, context: UIViewRepresentableContext<WebView>) {
        
        guard let url = URL(string: urlString) else {
            print("Not a URL")
            return
        }
        let request = URLRequest(url: url)

        view.load(request)
    }
}
