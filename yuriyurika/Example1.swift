//
//  Example1.swift
//  yuriyurika
//
//  Created by Elodie Iparraguirre on 11/01/23.
//

import SwiftUI

struct Example1: View {
    
    var storelessons = StoreLessons()
    
    var body: some View {
        
        
        
        /* VStack {
         ProgressView(value: progress)
         Button("More") { progress += 0.05 }
         }*/
        
        ScrollView(.horizontal,showsIndicators : false) {
            HStack {
                
                VStack {
                    Menu(/*@START_MENU_TOKEN@*/"Menu"/*@END_MENU_TOKEN@*/) {
                        Text("Lesson 1")
                        Text("Lesson 2")
                        Text("Lesson 3")
                    }
                    
                    HStack {
                        ForEach(storelessons.lessons) { lesson in
                            
                            /*
                             Text("Lesson \($0)")
                             .foregroundColor(.white)
                             .background(.pink)
                             .font(.largeTitle)
                             .frame(width : 200, height : 200)
                             .background(.blue)*/
                            LessonView(lesson: lesson)
                        }
                        .frame(height:1000)
                    }
                }
            }
            
        }
    }
    
}

struct Example1_Previews: PreviewProvider {
    static var previews: some View {
        Example1()
    }
}


