//
//  ContentView.swift
//  lin_0928
//
//  Created by User01 on 2022/9/28.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.black
                .ignoresSafeArea()
            VStack(alignment: .center, spacing: 10){
                HStack{
                    Image(systemName:"chevron.backward")
                        .resizable()
                        .scaledToFill()
                        .frame(width:10, height:10, alignment:.leading)
                        .foregroundColor(.white)
                        .offset(x:-120,y:-35)
                    
                    VStack{
                        Text("MINA_SR_MY")
                            .font(.footnote)
                            .fontWeight(.bold)
                            .foregroundColor(.init(red: 152/255, green: 152/255, blue: 152/255))
                        Text("Posts")
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                    }
                    .offset(x:-10,y:-40)
                }
                HStack{
                    Text("mina_sr_my")
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                        .offset(x: -65, y: -45)
                        .font(.system(size: 14))
                    Text("#TalkthatTalk ❤️")
                        .foregroundColor(.init(red: 218/255, green: 240/255, blue: 255/255))
                        .offset(x: -70, y: -45)
                        .font(.system(size: 14))
                }
                Text("View all 6,624 comments")
                    .fontWeight(.bold)
                    .foregroundColor(.init(red: 152/255, green: 152/255, blue: 152/255))
                    .offset(x: -80, y: -50)
                    .font(.system(size: 14))
                Text("August 28")
                    .fontWeight(.bold)
                    .foregroundColor(.init(red: 152/255, green: 152/255, blue: 152/255))
                    .offset(x: -135, y: -55)
                    .font(.system(size: 12))
                HStack(spacing: -5){
                    Image("photo2")
                        .resizable()
                        .scaledToFill()
                        .frame(width:30, height:30, alignment:.leading)
                        .clipShape(Circle())
                        .offset(x: -120, y: -45)
                    Text("mina_sr_my")
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                        .offset(x: -105, y: -45)
                        .font(.system(size: 14))
                    Image(systemName:"checkmark.seal.fill")
                        .resizable()
                        .foregroundColor(.blue)
                        .scaledToFill()
                        .frame(width:10.5, height:10.5)
                        .offset(x: -95, y: -45)
                    Image(systemName: "ellipsis")
                        .resizable()
                        .scaledToFill()
                        .frame(width:3, height:3, alignment:.trailing)
                        .foregroundColor(.white)
                        .offset(x:115, y:-45)
                }
                Image("photo1")
                    .resizable()
                    .scaledToFill()
                    .frame(height: 400)
                    .offset(x: 0.0, y: -5)
                HStack{
                    Image(systemName: "heart.fill")
                        .resizable()
                        .scaledToFill()
                        .frame(width:22.5, height:22.5)
                        .foregroundColor(.init(red: 254/255, green: 1/255, blue: 52/255))
                        .offset(x:-5,y:-30)
                    Image(systemName: "message")
                        .resizable()
                        .scaledToFill()
                        .frame(width:22.5, height:22.5)
                        .offset(x:-5,y:-30).foregroundColor(.white)
                        .rotation3DEffect(
                            .degrees(180),
                            axis: (x:0,y:1,z:0)
                            )
                    Image(systemName: "paperplane")
                        .resizable()
                        .scaledToFill()
                        .frame(width:22.5, height:22.5)
                        .offset(x:15,y:-30).foregroundColor(.white)
                    Image(systemName: "ellipsis")
                        .resizable()
                        .scaledToFill()
                        .frame(width:5, height:5)
                        .offset(x:70,y:-30).foregroundColor(.blue)
                    Image(systemName: "ellipsis")
                        .resizable()
                        .scaledToFill()
                        .frame(width:5, height:5)
                        .offset(x:66,y:-30)
                        .foregroundColor(.gray)
                    Image(systemName: "bookmark")
                        .resizable()
                        .scaledToFill()
                        .frame(width:15, height:15)
                        .offset(x:200,y:-30)
                        .foregroundColor(.white)
                }
                .offset(x:-100, y: 60)
                HStack{
                    ZStack{
                        Image(systemName: "house")
                            .resizable()
                            .scaledToFill()
                            .frame(width:25, height:25, alignment:.leading).foregroundColor(.white)
                            .offset(x:15,y:-20)
                        Text(".")
                            .foregroundColor(.red)
                            .offset(x: 17, y: -10)
                            .font(.system(size: 40))
                        }
                    Image(systemName: "magnifyingglass")
                        .resizable()
                        .scaledToFill()
                        .frame(width:25, height:25, alignment:.leading).foregroundColor(.white)
                        .offset(x:55,y:-20)
                        .foregroundColor(.white)
                    Image(systemName: "play.rectangle")
                        .resizable()
                        .scaledToFill()
                        .frame(width:23, height:23, alignment:.leading).foregroundColor(.white)
                        .offset(x:95,y:-20)
                        .foregroundColor(.white)
                    Image(systemName: "bag")
                        .resizable()
                        .scaledToFill()
                        .frame(width:23, height:23, alignment:.leading).foregroundColor(.white)
                        .offset(x:145,y:-20)
                        .foregroundColor(.white)
                    ZStack(){
                        Image("lin")
                        .resizable()
                        .scaledToFill()
                        .frame(width:25, height:25, alignment:.leading)
                        .clipShape(Circle())
                        .offset(x: 185, y: -20)
                        Text(".")
                            .foregroundColor(.red)
                            .font(.system(size: 40))
                            .offset(x: 185, y: -10)
                        }
                }
                .offset(x:-100, y: 60)
            }
        }
        
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
            ContentView()
        }
    }
}
