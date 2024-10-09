//
//  posts.swift
//  Conecta_Base
//
//  Created by alumno on 10/9/24.
//

struct Publicacion: codable{
    
    //Decodable: Permitir informacion json a un modelo de swift
    
    var id: Int
    var userId: Int
    var title: String
    var body: String
}


