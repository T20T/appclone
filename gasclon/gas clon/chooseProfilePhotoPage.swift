//
//  chooseProfilePhotoPage.swift
//  gas clon
//
//  Created by Taghrid Alkwayleet on 27/10/1444 AH.
//

import SwiftUI

struct chooseProfilePhotoPage: View {
    var body: some View {
        VStack(spacing: 54){
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
            Image(systemName: "person.crop.circle.fill.badge.plus")
              .resizable()
              .scaledToFit()
              .frame(width: 200, height: 200)
              .foregroundColor(.white)
              .padding(.all,70)
              

            
            // Button
            Button("Photo Library") {
                            
                          // TODO: Do something
                        }
                        .padding(.all,16)
                        .frame(width: 300)
                                            .background(.white)
                                            .buttonBorderShape(.roundedRectangle(radius: 1))
                        
                                            .cornerRadius(10)
                                            .font(.title)
                                          //  .bold()
                                            .foregroundColor(.blue)
                                            .padding(.all,0)
                            
                       
                        .multilineTextAlignment(.center)
                
            Button("Camera") {
                
              // TODO: Do something
            }
            .padding(.all,16)
            .frame(width: 300)
           
                                .background(.white)
                                .buttonBorderShape(.roundedRectangle(radius: 1))
            
            
                                .cornerRadius(10)
                                .font(.title)
                              //  .bold()
                                .foregroundColor(.blue)
            
                                .padding(.all,0)
                
           
                                .multilineTextAlignment(.center)
                                
            
            
            Button("Cancel") {
                
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
                
           
      }
      .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.orange/*@END_MENU_TOKEN@*/)
        }
      }

struct chooseProfilePhotoPage_Previews: PreviewProvider {
    static var previews: some View {
        chooseProfilePhotoPage()
    }
}
