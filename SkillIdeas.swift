//
//  SkillIdeas.swift
//  Skills 3
//
//  Created by Jayce Sagvold on 11/15/22.
//
import SwiftUI

struct SkillIdeas: View {
    var body: some View {
        List {
            Text("Programming")
                .bold()
            Text("If you wanted to work in the tech industry and get lots of money. Learning to code is a very good way to do it, average pay $125,000 per year.")
            Text("Drawing")
                .bold()
            Text("Drawing can be a good hobby, its a good way to express yourself. Also, could become a job.")
            Text("Becoming fast at typing")
                .bold()
            Text("Had you ever seen someone typing in a coffee shop very fast? Their getting a lot of work done. A good website to do this on is monkeytype.com")
            Text("Reading")
                .bold()
            Text("May not be your favorite. But reading can help you read an email, paper, job requiremnts faster. You can also save some time.")
            Text("UI Designer")
                .bold()
            Text("UI Designers, make the appreance for websites. But if you are a student and you making a slideshow, you are kinda doing something that a UI designer would do in their work.")
        }
    }
}

struct SkillIdeas_Previews: PreviewProvider {
    static var previews: some View {
        SkillIdeas()
    }
}
