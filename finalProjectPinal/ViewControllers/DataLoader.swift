//
//  DataLoader.swift
//  finalProjectPinal
//
//  Created by user227975 on 10/14/22.
//

import Foundation
import UIKit

public class DataLoader{
    //var cityName_id
    @Published var userData = [addCitiesViewController]()
    init(){
        load()
    }
    
    
    
    func load(){
        if let fileLocation = Bundle.main.url(forResource: "myJson", withExtension: "json"){
            do {
                let data = try Data (contentsOf: fileLocation)
                let jsonDecoder = JSONDecoder()
                let dataFromJson = try jsonDecoder.decode(String(), from: data)
                self.userData = dataFromJson
            }
            catch {
                print(error)
            }
            
        }
        
        
        
    }
    
   
        
    }

