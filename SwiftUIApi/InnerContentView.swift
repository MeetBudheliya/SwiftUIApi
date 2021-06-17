//
//  InnerContentView.swift
//  SwiftUIApi
//
//  Created by Adsum MAC 1 on 16/06/21.
//

import SwiftUI

struct InnerContentView: View {
    @State var res:Results?
    
    var body: some View {
        NavigationView{
            Text("sd")
        }
        .onAppear(perform: {
            print(res)
        })
    }
}

struct InnerContentView_Previews: PreviewProvider {
    static var previews: some View {
        InnerContentView()
    }
}
