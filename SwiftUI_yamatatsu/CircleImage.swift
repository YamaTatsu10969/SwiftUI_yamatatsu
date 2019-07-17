//
//  CircleImage.swift
//  SwiftUI_yamatatsu
//
//  Created by Tatsuya Yamamoto on 2019/7/17.
//  Copyright © 2019 山本竜也. All rights reserved.
//

import SwiftUI

struct CircleImage : View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(
            Circle().stroke(Color.gray, lineWidth: 4))
            .shadow(radius: 10)
    }
}

#if DEBUG
struct CircleImage_Previews : PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
#endif
