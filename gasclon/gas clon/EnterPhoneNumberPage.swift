//
//  EnterPhoneNumberPage.swift
//  gas clon
//
//  Created by Taghrid Alkwayleet on 27/10/1444 AH.
//

import SwiftUI


//let url2 = URL(String:"https://back.files.design/photo/5992/600x466.png")
//
//let url2 = URL(String:"https://cdn.hashnode.com/res/hashnode/image/upload/v1653170616113/mgsQbtnwk.png")
               
struct EnterPhoneNumberPage: View {
    var body: some View {
        VStack(spacing: 54){
              // Background
              Color.orange
              //  .edgesIgnoringSafeArea(.all)

              // Text
              Text("Enter Your Phone Number")
                .font(.title)
                .bold()
                .foregroundColor(.white)
            //Color(Color: white)
                .multilineTextAlignment(.center)
           
            Text("+1")
              .font(.title)
              .bold()
              .foregroundColor(.white)
          //Color(Color: white)
              .multilineTextAlignment(.leading)
            // Text with lock icon
            Text("Remember - never sign up with another person's number")
                .minimumScaleFactor(0.8)
              .font(.body)
              .foregroundColor(.white)
              .padding()
              .multilineTextAlignment(.center)
            // Button
              Button("Next") {
                  
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
Spacer()
            Spacer()
             
//                .background(
//                  RoundedRectangle(cornerRadius: 10)
//                    .foregroundColor(.white)
//
            AsyncImage(url: URL(string:"https://back.files.design/photo/5992/600x466.png") , scale: 2)
            { image in image.resizable()}
        placeholder: { Color.red }
                
                .frame(width: 400, height: 300)
                .clipShape(RoundedRectangle(cornerRadius: 0))
        }
        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.orange/*@END_MENU_TOKEN@*/)
          }
        }


struct EnterPhoneNumberPage_Previews: PreviewProvider {
    static var previews: some View {
        EnterPhoneNumberPage()
    }
}
