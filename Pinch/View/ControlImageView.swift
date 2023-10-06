//
//  ControlImageView.swift
//  Pinch
//
//  Created by Micah Hodge on 7/13/23.
//

import SwiftUI

struct ControlImageView: View {
    // MARK: - PROPERTIES
    
    let icon: String
    
    // MARK: - CONTENT
    
    var body: some View {
        Image(systemName: icon)
            .font(.system(size: 36))
    }
}

struct ControlImageView_Previews: PreviewProvider {
    static var previews: some View {
        ControlImageView(icon: "minus.magnifyingglass")
            .preferredColorScheme(.dark)
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
