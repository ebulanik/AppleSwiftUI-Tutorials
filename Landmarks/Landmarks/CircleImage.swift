//
//  CircleImage.swift
//  FakeArtist
//
//  Created by Engin BULANIK on 8.08.2020.
//  Copyright © 2020 Engin BULANIK. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    
        var image: Image
    
    var body: some View {
        image
        .resizable()
        .aspectRatio(contentMode: .fit)
        .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
        .shadow(radius: 10)
        .frame(height: 150)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("Sylvan"))
    }
}
