//
//  ContentView.swift
//  Landmarks
//
//  Created by Alba Fontaneda Rueda on 14/1/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
		VStack {
			MapView()
				.ignoresSafeArea(edges: .top)
				.frame(height: 300)
			
			CircleImageView()
				.offset(y: -130)
				.padding(.bottom, -130)
			
			VStack(alignment: .leading) {
				Text("Turtle Rock")
					.font(.title)
					.foregroundColor(.blue)
				
				HStack {
					Text("Joshua Tree National Park")
					Spacer()
					Text("California")
				}
				.font(.subheadline)
				.foregroundColor(.secondary)
				
				Divider()
				
				Text("About this")
					.font(.title2)
				Text("Aquí hay una descripcion muy larga sobre esta cosa de arriba")
			}
			.padding()
			
			Spacer()
		}
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
