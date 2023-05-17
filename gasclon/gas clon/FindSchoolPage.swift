//
//  FindSchoolPage.swift
//  gas clon
//
//  Created by Taghrid Alkwayleet on 26/10/1444 AH.
//

import SwiftUI

struct FindSchoolPage: View {
    var body: some View {
        VStack(spacing: 54){
              // Background
              Color.orange
              //  .edgesIgnoringSafeArea(.all)

              // Image
              Image(systemName: "map")
                .resizable()
                .scaledToFit()
                .frame(width: 200, height: 200)
                .foregroundColor(.white)
                

              // Text
              Text("Connect your School to find friends")
                .font(.title)
                .bold()
                .foregroundColor(.white)
            //Color(Color: white)
                .multilineTextAlignment(.center)
            Spacer()
              // Button
              Button("Find My School") {
                  
                // TODO: Do something
              }
              .padding(.all,16)
              .frame(width: 300)
                                  .background(.white)
                                  .cornerRadius(26)
                                  .font(.title)
                                  .bold()
                                  .foregroundColor(.black)
              
                  
             
              .multilineTextAlignment(.center)

              // Text with lock icon
              Text("Gas cares about your privecy.Location is only used to find nearbt schools")
                .minimumScaleFactor(0.8)
                .font(.body)
                .foregroundColor(.white)
                .padding()
//                .background(
//                  RoundedRectangle(cornerRadius: 10)
//                    .foregroundColor(.white)
//                )
                .overlay(
                  Image(systemName: "lock")
                    .foregroundColor(.white)
                    .padding(.trailing, 350)
                )
        }
        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.orange/*@END_MENU_TOKEN@*/)
          }
        }


struct FindSchoolPage_Previews: PreviewProvider {
    static var previews: some View {
        FindSchoolPage()
    }
}
