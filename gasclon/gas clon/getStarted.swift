//
//  getStarted.swift
//  gas clon
//
//  Created by Taghrid Alkwayleet on 26/10/1444 AH.
//

import SwiftUI

struct getStarted: View {
    var body: some View {
        NavigationView{
//            VStack(spacing: 0){
//                Color(.black)
//                    .padding(.top)

                HStack{
                    
                        
                    
                    AsyncImage(url: url1, scale: 2)
                    { image in image.resizable()}
                placeholder: { Color.red }
                        
                        .frame(width: 500, height: 900)
                        .clipShape(RoundedRectangle(cornerRadius: 25))
                        
                   //.scaledToFit()
//                        .aspectRatio(contentMode: .fit)
                    
                    
                    
                    //padding(.top)
                    
//                }
            }
        }
            
        }
        
        }
        
    


struct getStarted_Previews: PreviewProvider {
    static var previews: some View {
        getStarted()
    }
}
