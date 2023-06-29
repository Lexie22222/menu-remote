//
//  ContentView.swift
//  menu
//
//  Created by lexie v on 6/29/23.
//

import SwiftUI

struct ContentView: View {
    


    //hiiiii

    var body: some View {
        

            NavigationView {

            ScrollView (.vertical, showsIndicators: false){

                
                VStack (alignment: .leading) {
                  
                    

                    HStack {


                        Spacer()
                        Text("Atlanta,")
                            .font(.system(.headline, design: .rounded))
                        Text("Georgia")
                            .fontWeight(.ultraLight)
                        
                        
                    

                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/){
                            Image("lex").resizable()
                                .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
                                .frame(width: 70, height: 70)
                                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                        }
                      
                    }
                    .padding(.horizontal, 50.0)
                    
                    VStack (alignment: .leading, spacing: 8) {
                        HStack {
                            Text("Hi").font(.largeTitle)
                            Text("Lexie!").font(.largeTitle)
                            
                                .fontWeight(.heavy)
                                .foregroundColor(Color(red: 0.085, green: 0.617, blue: 0.629)).bold()

                            
                         
                            
                            
                        }
                        Text("Welcome To Your Next Greatest Adventure!")
                            .font(.subheadline)
                            .fontWeight(.light)
                    }                        .padding(.horizontal)
                    
                    TextField("Search Flights, Bookings, etc", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                    
                    //add value later
                    
                        .padding(.horizontal)
                        .padding (7)
                                
                                          .cornerRadius (8)
                    
                
                    }
                        
                        HStack {
                            VStack {
                                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                                    Image(systemName: "airplane")
                                        .foregroundColor(.white).padding(.all, 18)
                                        .background(Color.blue.opacity(0.8))
                                        .cornerRadius(12)
                                        .shadow(radius: 2)
                                }
                                Text("Flights").font(.footnote).bold()
                            }
                            Spacer()
                            VStack {
                                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                                    Image(systemName: "bed.double.fill")
                                        .foregroundColor(.white).padding(.all, 18)
                                        .background(Color.orange.opacity(0.8))
                                        .cornerRadius(12)
                                        .shadow(radius: 2)
                                }
                                Text("Hotels").font(.footnote).bold()
                            }
                            Spacer()
                            VStack {
                                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                                    Image(systemName: "location.fill")
                                        .foregroundColor(.white).padding(.all, 18)
                                        .background(Color.purple.opacity(0.8))
                                        .cornerRadius(12)
                                        .shadow(radius: 2)
                                }
                                Text("Places").font(.footnote).bold()
                            }
                            Spacer()
                            VStack {
                                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                                    Image(systemName: "rectangle.grid.2x2.fill")
                                        .foregroundColor(.white).padding(.all, 18)
                                        .background(Color.red.opacity(0.8))
                                        .cornerRadius(12)
                                        .shadow(radius: 2)
                                }
                                Text("More").font(.footnote).bold()
                            }
                    }.padding()
                        
                           Spacer()
                        
                        HStack {
                            Text("Your").font(.largeTitle)
                            Text("Trips").font(.largeTitle)
                                .fontWeight(.heavy)
                                .foregroundColor(Color(red: 0.085, green: 0.617, blue: 0.629))
                        }.padding(.vertical)
                        .padding(.horizontal)
                        
                        
                        HStack (spacing: 60) {
                            Text("Featured").foregroundColor(Color(red: 0.085, green: 0.617, blue: 0.629)).bold()
                            Text("Past").foregroundColor(Color(red: 0.085, green: 0.617, blue: 0.629)).bold()
                            Text("All").foregroundColor(Color(red: 0.085, green: 0.617, blue: 0.629)).bold()
                        }.padding(.vertical)
                            .padding(.horizontal)
                        
                        
                    
                }
            }
        }
    
                }
                    
        
struct ContentView_Previews: PreviewProvider {
static var previews: some View {
ContentView(
        )
    }
}
