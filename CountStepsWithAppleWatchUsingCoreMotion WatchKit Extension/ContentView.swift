//
//  ContentView.swift
//  CountStepsWithAppleWatchUsingCoreMotion WatchKit Extension
//
//  Created by ramil on 03.03.2020.
//  Copyright © 2020 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var isTrackingRuning: Bool = false
    
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Text("Time:")
                Text("N/A")
                Spacer()
            }
            HStack {
                Text("Steps:")
                Text("N/A")
                Spacer()
            }
            HStack {
                Text("Distance:")
                Text("N/A")
                Spacer()
            }
            Button(action: {
                self.isTrackingRuning.toggle()
            }) {
                Text(self.isTrackingRuning ? "Stop Updating" : "Start Updating")
            }
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
