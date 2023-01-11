//
//  Example1.swift
//  yuriyurika
//
//  Created by Elodie Iparraguirre on 11/01/23.
//

import Foundation
import SwiftUI

struct Example1: View {
    var body: some View {

        ScrollView(.horizontal,showsIndicators : false) {
            //HStack(spacing: 20) {
                ForEach(0..<10) {
                    Text("Item \($0)")
                        .foregroundColor(.white)
                        .background(.red)
                        .font(.largeTitle)
                        .frame(width: 200, height: 200)
                }
            //}
            .frame(height:350)

        }
    }
}

/*
            ForEach(0..<10) {
                Text("Item \($0)")
                    .foregroundColor(.white)
                    .background(.red)
                    .font(.largeTitle)
                    .frame(width : 200, height : 200)
            }
        }
        .frame(height:350)
    }
}*/

struct Example1_Previews: PreviewProvider {
    static var previews: some View {
        Example1()
    }
}

     
