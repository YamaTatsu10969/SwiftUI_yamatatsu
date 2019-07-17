//
//  ContentView.swift
//  SwiftUI_yamatatsu
//
//  Created by Tatsuya Yamamoto on 2019/7/8.
//  Copyright © 2019 山本竜也. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        
        VStack {
            MapView()
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("yamamoto!!!")
                    .font(.title)
                    .fontWeight(.bold)
                    HStack(alignment: .top) {
                        Text("山本だよ！")
                            .font(.subheadline)
                            Spacer()
                            Text("竜也でしょ。")
                        }
                    }
                    .padding()
            
                    Spacer()
            }
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
