//
//  ContentView.swift
//  Udder
//
//  Created by Iulia Ionascu on 19.07.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Udderrrrr")
            DatePicker(selection: /*@START_MENU_TOKEN@*/.constant(Date())/*@END_MENU_TOKEN@*/, label: { /*@START_MENU_TOKEN@*/Text("Date")/*@END_MENU_TOKEN@*/ })
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
