//
//  User.swift
//  TestSwiftUI
//
//  Created by 张玲玉 on 2021/3/19.
//

struct User: Convertible {
    let thumb: String = ""
    let medium: String = ""
    let age: Int = 0
    let id: String = ""
    let name: String = ""

    func kk_modelKey(from property: Property) -> ConvertibleKey {
        if property.name == "name" { return "login" }
        return property.name
    }
}
