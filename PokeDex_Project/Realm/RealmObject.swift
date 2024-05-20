//
//  MyPokemon.swift
//  PokeDex_Project
//
//  Created by 유영웅 on 5/20/24.
//

import Foundation
import RealmSwift

class MyPokemon: Object {
    
    @Persisted(primaryKey: true) var id: ObjectId
    @Persisted var name:String
    @Persisted var image:String
    @Persisted var types:List<String>
}
