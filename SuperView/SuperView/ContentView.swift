//
//  ContentView.swift
//  SuperView
//
//  Created by abdullah FH  on 08/11/1442 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color("Color").edgesIgnoringSafeArea(.all)
            VStack {
                
                
                VStack{
                    HStack{
                        Spacer()
                    Text("السعر")
                        .font(.title)
                        .foregroundColor(.gray)
                     
                    }
                    HStack{
                   
                    Text("$ 1500.0")
                        .font(.title)
                        
                        .foregroundColor(.white)
                    
                        .frame(width: UIScreen.main.bounds.width - 30,height: 70)
                      
                        .background(Color.gray.opacity(0.20))
                        .cornerRadius(25)
                        .padding(-5)
                        
                        
                    }
                }
                HStack{
                    VStack{
                        HStack{
                            Spacer()
                        Text("الضريبة")
                            .font(.title)
                            .foregroundColor(.gray)
                            
                        }
                        HStack{
                       
                        Text("% 30")
                            .font(.title)
                            
                            .foregroundColor(.white)
                        
                            .frame(width:  180,height: 70)
                          
                            .background(Color.gray.opacity(0.20))
                            .cornerRadius(25)
                            .padding(-5)
                            
                            
                        }
                    }
                    Spacer()
                    VStack{
                        HStack{
                            Spacer()
                        Text("الخصم")
                            .font(.title)
                            .foregroundColor(.gray)
                          
                        }
                        HStack{
                       
                        Text("% 15")
                            .font(.title)
                            
                            .foregroundColor(.white)
                        
                            .frame(width:  180,height: 70)
                          
                            .background(Color.gray.opacity(0.20))
                            .cornerRadius(25)
                            .padding(-5)
                            
                            
                        }
                    }
                }
                VStack{
                    HStack{
                        Spacer()
                    Text("السعر النهائى")
                        .font(.title)
                        .foregroundColor(.gray)
                        
                    }
                    HStack{
                   
                    Text("$ 1390.0")
                        .font(.title)
                        
                        .foregroundColor(.green)
                    
                        .frame(width: UIScreen.main.bounds.width - 30,height: 70)
                      
                        .background(Color.gray.opacity(0.20))
                        .cornerRadius(25)
                        .padding(-5)
                        
                        
                    }
                }
                .padding()
                Spacer()
                
                VStack{
                  
                    HStack{
                   
                    Text("AC")
                        .font(.largeTitle)
                        .foregroundColor(.black)
                        .frame(width: 70,height: 70)
                      Spacer()
                        
                        Image(systemName: "plus.slash.minus")
                            .font(.largeTitle)
                            .foregroundColor(.black)
                            .frame(width: 70,height: 70)
                        Spacer()
                        Image(systemName: "percent")
                            .font(.largeTitle)
                            .foregroundColor(.black)
                            .frame(width: 70,height: 70)
                        Spacer()
                        Image(systemName: "divide")
                            .font(.largeTitle)
                            .foregroundColor(.black)
                            .frame(width: 70,height: 70)
                        
                        
                    }
                    
                    HStack{
                
                    Text("7")
                        .font(.largeTitle)
                        .foregroundColor(.black)
                        .frame(width: 70,height: 70)
                      
                        Spacer()
                        Text("8")
                            .font(.largeTitle)
                            .foregroundColor(.black)
                            .frame(width: 70,height: 70)
                        Spacer()
                        Text("9")
                            .font(.largeTitle)
                            .foregroundColor(.black)
                            .frame(width: 70,height: 70)
                        Spacer()
                        Image(systemName: "multiply")
                            .font(.largeTitle)
                            .foregroundColor(.black)
                            .frame(width: 70,height: 70)
                        
                        
                    }
                    HStack{
                   
                    Text("4")
                        .font(.largeTitle)
                        .foregroundColor(.black)
                        .frame(width: 70,height: 70)
                      
                        Spacer()
                        Text("5")
                            .font(.largeTitle)
                            .foregroundColor(.black)
                            .frame(width: 70,height: 70)
                           
                        Spacer()
                        Text("6")
                            .font(.largeTitle)
                            .foregroundColor(.black)
                            .frame(width: 70,height: 70)
                        
                        Spacer()
                        Image(systemName: "minus")
                            .font(.largeTitle)
                            .foregroundColor(.black)
                            .frame(width: 70,height: 70)
                        
                        
                    }
                    
                    HStack{
                   
                    Text("1")
                        .font(.largeTitle)
                        .foregroundColor(.black)
                        .frame(width: 70,height: 70)
                      
                        Spacer()
                        Text("2")
                            .font(.largeTitle)
                            .foregroundColor(.black)
                            .frame(width: 70,height: 70)
                        Spacer()
                        Text("3")
                            .font(.largeTitle)
                            .foregroundColor(.black)
                            .frame(width: 70,height: 70)
                        Spacer()
                        Image(systemName: "plus")
                            .font(.largeTitle)
                            .foregroundColor(.black)
                            .frame(width: 70,height: 70)
                        
                        
                    }
                    
                    HStack{
                   
                    
                       
                      Spacer()
                        Text("0")
                            .font(.largeTitle)
                            .foregroundColor(.black)
                            .frame(width: 135,height: 70)
                        Spacer()
                        Text(".")
                            .font(.largeTitle)
                            .foregroundColor(.black)
                            .frame(width: 70,height: 70)
                        Spacer()
                        Image(systemName: "equal")
                            .font(.largeTitle)
                            .foregroundColor(.black)
                            .frame(width: 70,height: 70)
                        
                        
                    }
                   
                }
               
                .frame(width: UIScreen.main.bounds.width ,height: 400)
                .background(Color(.white))
                .border(Color(.black))
                .cornerRadius(30)
                .padding(-35)
              
                
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
