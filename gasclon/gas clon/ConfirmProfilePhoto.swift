//
//  ConfirmProfilePhoto.swift
//  gas clon
//
//  Created by Taghrid Alkwayleet on 27/10/1444 AH.
//

import SwiftUI

struct ConfirmProfilePhoto: View {
    var body: some View { VStack(spacing: 54){
        // Background
        Color.orange
        //  .edgesIgnoringSafeArea(.all)
        // Text
        Text("Add A profile Photo")
          .font(.title)
          .bold()
        
          .foregroundColor(.white)
      //Color(Color: white)
          .multilineTextAlignment(.center)
          .padding(.all,-20)
          
       //Spacer()
            
        // Image
        Image(systemName: "faceid")
          .resizable()
          .scaledToFit()
          .frame(width: 200, height: 200)
          .foregroundColor(.white)
          .padding(.all,70)
          

        
     
                        
                   
            
        
        
        Button("Change Photo") {
            
          // TODO: Do something
        }
        .padding(.all,16)
        .frame(width: 300)
                           // .background(.white)
        .buttonBorderShape(.capsule)
        .border(.white)
        .border(.bar, width: 7)
      
                            .cornerRadius(30)
                            .font(.title)
                            .bold()
                            .foregroundColor(.white)
                            .padding(.all,0)
        
        Button("Next") {
            
          // TODO: Do something
        }
        .padding(.all,16)
        .frame(width: 300)
       
                            .background(.white)
                            .buttonBorderShape(.roundedRectangle(radius: 1))
        
        
                            .cornerRadius(30)
                            .font(.title)
                          //  .bold()
                            .foregroundColor(.blue)
        
                            .padding(.all,0)
            
       
                            .multilineTextAlignment(.center)
                            
        
            
       
  }
  .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.orange/*@END_MENU_TOKEN@*/)
    }
  }

struct ConfirmProfilePhoto_Previews: PreviewProvider {
    static var previews: some View {
        ConfirmProfilePhoto()
    }
}
