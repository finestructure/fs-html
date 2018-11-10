//
//  html.swift
//  sc-web
//
//  Created by Sven A. Schmidt on 03/10/2018.
//

import Foundation


public struct HTML {

    public typealias Tag = String

    public enum Node {
        indirect case el(Tag, [Attribute], [Node])
        case text(String)
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


public func render(_ node: HTML.Node) -> String {
    return HTML.render(node)
}
