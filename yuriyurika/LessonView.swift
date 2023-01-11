//
//  LessonView.swift
//  yuriyurika
//
//  Created by Elodie Iparraguirre on 12/01/23.
//

import SwiftUI

struct LessonView: View {
    var lesson: Lesson
    
    var body: some View {
        Text(lesson.content)
            .foregroundColor(.white)
            .background(.pink)
            .font(.largeTitle)
            .frame(width : 200, height : 200)
            .background(.blue)
    }
}

struct LessonView_Previews: PreviewProvider {
    static var previews: some View {
        LessonView(lesson: Lesson(content: "This lessons is about additions and the basics about it", image: "character 1"))
    }
}
