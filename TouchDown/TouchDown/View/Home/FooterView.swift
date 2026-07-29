//
//  FooterView.swift
//  TouchDown
//
//  Created by Dhruv Patel on 27/07/26.
//

import SwiftUI

struct FooterView: View {
    var body: some View {
        VStack(alignment: .center, spacing: 10) {
            Text("We offer the most cutting edge, confortable, lightweight and durable football helmets in the market at a affordable prices.")
                .foregroundColor(.gray)
                .multilineTextAlignment(.center)
                .layoutPriority(2)
            Image("logo-linea1")
                .renderingMode(.template)
                .foregroundColor(.gray)
            Text("Copyrigtht © Dhruv Patel\nAll right reserved")
                .font(.footnote)
                .fontWeight(.bold)
                .foregroundColor(.gray)
                .multilineTextAlignment(.center)
                .layoutPriority(1)
        }//: VSTACK
        .padding()
    }
}

struct FooterView_Previews: PreviewProvider {
    static var previews: some View {
        FooterView()
    }
}
