//
//  LinearProgressDemoView.swift
//  yuriyurika
//
//  Created by Maertens Yann-Christophe on 12/01/23.
//

import SwiftUI

struct LinearProgressDemoView: View {
    @State private var progress = 0.5
    var body: some View {
        Text("Demo View")
    }
}

struct LinearProgressDemoView_Previews: PreviewProvider {
    static var previews: some View {
        LinearProgressDemoView()
    }
}
