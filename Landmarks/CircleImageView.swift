//
//  SwiftUIView.swift
//  Landmarks
//
//  Created by Alba Fontaneda Rueda on 18/1/22.
//

import SwiftUI

struct CircleImageView: View {
    var body: some View {
		Image("turtlerock")
			.clipShape(Circle())
			.overlay {
				Circle().stroke(.white, lineWidth: 4)
			}
			.shadow(radius: 7)
    }
}

struct CircleImageView_Previews: PreviewProvider {
    static var previews: some View {
		CircleImageView()
    }
}
