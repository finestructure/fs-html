//
//  html.swift
//  sc-web
//
//  Created by Sven A. Schmidt on 03/10/2018.
//

import Foundation


infix operator =>
func => <A> (key: HTML.Attribute.Key<A>, value: A) -> HTML.Attribute {
    return .init(key.key, "\(value)")
}


public struct HTML {

    public struct Attribute {

        let key: String
        let value: String

        init(_ key: String, _ value: String) {
            self.key = key
            self.value = value
        }

        struct Key<A> {
            let key: String
            init (_ key: String) { self.key = key }
        }

    }

    public typealias Tag = String


    public enum Node {
        indirect case el(Tag, [Attribute], [Node])
        case text(String)
    }

}

extension HTML.Node {
    var tagName: HTML.Tag? {
        switch self {
        case let .el(tag, _, _):
            return tag
        default:
            return nil
        }
    }
}


extension HTML.Node: ExpressibleByStringLiteral {
    public init(stringLiteral value: String) {
        self = .text(value)
    }
}


extension HTML.Tag {
    var closing: HTML.Tag {
        if self.starts(with: "/") {
            return self
        } else {
            return "/" + self
        }
    }
}


extension HTML.Attribute.Key where A == String {
    static let action = HTML.Attribute.Key<String>("action")
    static let charset = HTML.Attribute.Key<String>("charset")
    static let `class` = HTML.Attribute.Key<String>("class")
    static let content = HTML.Attribute.Key<String>("content")
    static let crossorigin = HTML.Attribute.Key<String>("crossorigin")
    static let enctype = HTML.Attribute.Key<String>("enctype")
    static let `for` = HTML.Attribute.Key<String>("for")
    static let href = HTML.Attribute.Key<String>("href")
    static let id = HTML.Attribute.Key<String>("id")
    static let integrity = HTML.Attribute.Key<String>("integrity")
    static let lang = HTML.Attribute.Key<String>("lang")
    static let method = HTML.Attribute.Key<String>("method")
    static let nameKey = HTML.Attribute.Key<String>("name")
    static let name = HTML.Attribute.Key<String>("name")
    static let rel = HTML.Attribute.Key<String>("rel")
    static let role = HTML.Attribute.Key<String>("role")
    static let scope = HTML.Attribute.Key<String>("scope")
    static let src = HTML.Attribute.Key<String>("src")
    static let style = HTML.Attribute.Key<String>("style")
    static let type = HTML.Attribute.Key<String>("type")
    static let value = HTML.Attribute.Key<String>("value")
}


extension HTML {// Render functinos

    static func indent(_ level: Int) -> String {
        guard level >= 0 else {
            return ""
        }
        return String(repeating: "  ", count: level)
    }


    static func render(_ nodes: [Node], level: Int) -> String {
        return nodes.map { render($0, level: level) }.joined(separator: "")
    }


    static func render(_ attributes: [Attribute]) -> String {
        return attributes
            .map { "\($0.key)=\"\($0.value)\"" }
            .joined(separator: " ")
    }


    static func render(_ tag: Tag, _ attrs: [Attribute] = [], level: Int) -> String {
        return indent(level) + "<" + tag + (attrs.count > 0 ? " " + render(attrs) : "") + ">"
    }


    static func render(_ node: Node, level: Int = 0) -> String {
        let cr = level > 0 ? "\n" : ""
        switch node {
        case let .el("html", attrs, children):
            return "<!DOCTYPE HTML>\n"
                + render("html", attrs, level: level)
                + render(children, level: level + 1)
                + "\n</html>"
        case let .el(tag, attrs, _) where ["meta", "link"].contains(tag):
            return cr + render(tag, attrs, level: level)
        case let .el(tag, attrs, children) where children.count == 0:
            // render closing tag on same line if there are no children
            return cr + render(tag, attrs, level: level) + render(tag.closing, level: 0)
        case let .el(tag, attrs, children):
            // don't render whitespace in before pre content
            let contentLevel = (tag == "pre") ? 0 : level + 1
            return cr + render(tag, attrs, level: level)
                + render(children, level: contentLevel)
                + "\n" + render(tag.closing, level: level)
        case let .text(string):
            return cr + indent(level) + string
        }
    }

}


func render(_ node: HTML.Node) -> String {
    return HTML.render(node)
}
