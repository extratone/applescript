//
//  BeepHour.swift
//  MyProject
//
//  Designed in DetailsPro
//  Copyright © (My Organization). All rights reserved.
//

import SwiftUI

struct BeepHour: View {
    var body: some View {
		ZStack {
			RoundedRectangle(cornerRadius: 100, style: .continuous)
				.fill(Color(.displayP3, red: 255/255, green: 244/255, blue: 230/255).opacity(0.89))
				.frame(width: 440, height: 440)
				.clipped()
				.shadow(color: Color.indigo.opacity(0.77), radius: 48, x: 3, y: 4)
			Image(systemName: "clock.badge.exclamationmark")
				.imageScale(.large)
				.font(.system(size: 210, weight: .medium, design: .default))
				.foregroundColor(Color.pink)
				.opacity(0.83)
				.shadow(color: Color.red.opacity(0.3), radius: 8, x: 2, y: 4)
		}
    }
}

struct BeepHour_Previews: PreviewProvider {
    static var previews: some View {
        BeepHour()
    }
}