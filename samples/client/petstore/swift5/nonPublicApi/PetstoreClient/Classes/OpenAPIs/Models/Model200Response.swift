//
// Model200Response.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Model for testing model name starting with number */
internal struct Model200Response: Codable {

    internal var name: Int?
    internal var _class: String?

    internal init(name: Int? = nil, _class: String? = nil) {
        self.name = name
        self._class = _class
    }

    internal enum CodingKeys: String, CodingKey, CaseIterable {
        case name
        case _class = "class"
    }

}
