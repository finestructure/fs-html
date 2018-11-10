// Generated using Sourcery 0.15.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

public extension Node {

    // a

    public static func a(_ text: String) -> Node {
        return a([], .text(text))
    }

    public static func a(_ node: Node) -> Node {
        return a([], node)
    }

    public static func a(_ children: [Node]) -> Node {
        return a([], children)
    }

    public static func a(_ attrs: [Attribute], _ node: Node) -> Node {
        return a(attrs, [node])
    }

    public static func a(_ attrs: [Attribute], _ children: [Node]) -> Node {
        return .el("a", attrs, children)
    }

    // body

    public static func body(_ text: String) -> Node {
        return body([], .text(text))
    }

    public static func body(_ node: Node) -> Node {
        return body([], node)
    }

    public static func body(_ children: [Node]) -> Node {
        return body([], children)
    }

    public static func body(_ attrs: [Attribute], _ node: Node) -> Node {
        return body(attrs, [node])
    }

    public static func body(_ attrs: [Attribute], _ children: [Node]) -> Node {
        return .el("body", attrs, children)
    }

    // div

    public static func div(_ text: String) -> Node {
        return div([], .text(text))
    }

    public static func div(_ node: Node) -> Node {
        return div([], node)
    }

    public static func div(_ children: [Node]) -> Node {
        return div([], children)
    }

    public static func div(_ attrs: [Attribute], _ node: Node) -> Node {
        return div(attrs, [node])
    }

    public static func div(_ attrs: [Attribute], _ children: [Node]) -> Node {
        return .el("div", attrs, children)
    }

    // form

    public static func form(_ text: String) -> Node {
        return form([], .text(text))
    }

    public static func form(_ node: Node) -> Node {
        return form([], node)
    }

    public static func form(_ children: [Node]) -> Node {
        return form([], children)
    }

    public static func form(_ attrs: [Attribute], _ node: Node) -> Node {
        return form(attrs, [node])
    }

    public static func form(_ attrs: [Attribute], _ children: [Node]) -> Node {
        return .el("form", attrs, children)
    }

    // h1

    public static func h1(_ text: String) -> Node {
        return h1([], .text(text))
    }

    public static func h1(_ node: Node) -> Node {
        return h1([], node)
    }

    public static func h1(_ children: [Node]) -> Node {
        return h1([], children)
    }

    public static func h1(_ attrs: [Attribute], _ node: Node) -> Node {
        return h1(attrs, [node])
    }

    public static func h1(_ attrs: [Attribute], _ children: [Node]) -> Node {
        return .el("h1", attrs, children)
    }

    // h2

    public static func h2(_ text: String) -> Node {
        return h2([], .text(text))
    }

    public static func h2(_ node: Node) -> Node {
        return h2([], node)
    }

    public static func h2(_ children: [Node]) -> Node {
        return h2([], children)
    }

    public static func h2(_ attrs: [Attribute], _ node: Node) -> Node {
        return h2(attrs, [node])
    }

    public static func h2(_ attrs: [Attribute], _ children: [Node]) -> Node {
        return .el("h2", attrs, children)
    }

    // h3

    public static func h3(_ text: String) -> Node {
        return h3([], .text(text))
    }

    public static func h3(_ node: Node) -> Node {
        return h3([], node)
    }

    public static func h3(_ children: [Node]) -> Node {
        return h3([], children)
    }

    public static func h3(_ attrs: [Attribute], _ node: Node) -> Node {
        return h3(attrs, [node])
    }

    public static func h3(_ attrs: [Attribute], _ children: [Node]) -> Node {
        return .el("h3", attrs, children)
    }

    // h4

    public static func h4(_ text: String) -> Node {
        return h4([], .text(text))
    }

    public static func h4(_ node: Node) -> Node {
        return h4([], node)
    }

    public static func h4(_ children: [Node]) -> Node {
        return h4([], children)
    }

    public static func h4(_ attrs: [Attribute], _ node: Node) -> Node {
        return h4(attrs, [node])
    }

    public static func h4(_ attrs: [Attribute], _ children: [Node]) -> Node {
        return .el("h4", attrs, children)
    }

    // h5

    public static func h5(_ text: String) -> Node {
        return h5([], .text(text))
    }

    public static func h5(_ node: Node) -> Node {
        return h5([], node)
    }

    public static func h5(_ children: [Node]) -> Node {
        return h5([], children)
    }

    public static func h5(_ attrs: [Attribute], _ node: Node) -> Node {
        return h5(attrs, [node])
    }

    public static func h5(_ attrs: [Attribute], _ children: [Node]) -> Node {
        return .el("h5", attrs, children)
    }

    // h6

    public static func h6(_ text: String) -> Node {
        return h6([], .text(text))
    }

    public static func h6(_ node: Node) -> Node {
        return h6([], node)
    }

    public static func h6(_ children: [Node]) -> Node {
        return h6([], children)
    }

    public static func h6(_ attrs: [Attribute], _ node: Node) -> Node {
        return h6(attrs, [node])
    }

    public static func h6(_ attrs: [Attribute], _ children: [Node]) -> Node {
        return .el("h6", attrs, children)
    }

    // head

    public static func head(_ text: String) -> Node {
        return head([], .text(text))
    }

    public static func head(_ node: Node) -> Node {
        return head([], node)
    }

    public static func head(_ children: [Node]) -> Node {
        return head([], children)
    }

    public static func head(_ attrs: [Attribute], _ node: Node) -> Node {
        return head(attrs, [node])
    }

    public static func head(_ attrs: [Attribute], _ children: [Node]) -> Node {
        return .el("head", attrs, children)
    }

    // header

    public static func header(_ text: String) -> Node {
        return header([], .text(text))
    }

    public static func header(_ node: Node) -> Node {
        return header([], node)
    }

    public static func header(_ children: [Node]) -> Node {
        return header([], children)
    }

    public static func header(_ attrs: [Attribute], _ node: Node) -> Node {
        return header(attrs, [node])
    }

    public static func header(_ attrs: [Attribute], _ children: [Node]) -> Node {
        return .el("header", attrs, children)
    }

    // html

    public static func html(_ text: String) -> Node {
        return html([], .text(text))
    }

    public static func html(_ node: Node) -> Node {
        return html([], node)
    }

    public static func html(_ children: [Node]) -> Node {
        return html([], children)
    }

    public static func html(_ attrs: [Attribute], _ node: Node) -> Node {
        return html(attrs, [node])
    }

    public static func html(_ attrs: [Attribute], _ children: [Node]) -> Node {
        return .el("html", attrs, children)
    }

    // img

    public static func img(_ text: String) -> Node {
        return img([], .text(text))
    }

    public static func img(_ node: Node) -> Node {
        return img([], node)
    }

    public static func img(_ children: [Node]) -> Node {
        return img([], children)
    }

    public static func img(_ attrs: [Attribute], _ node: Node) -> Node {
        return img(attrs, [node])
    }

    public static func img(_ attrs: [Attribute], _ children: [Node]) -> Node {
        return .el("img", attrs, children)
    }

    // input

    public static func input(_ text: String) -> Node {
        return input([], .text(text))
    }

    public static func input(_ node: Node) -> Node {
        return input([], node)
    }

    public static func input(_ children: [Node]) -> Node {
        return input([], children)
    }

    public static func input(_ attrs: [Attribute], _ node: Node) -> Node {
        return input(attrs, [node])
    }

    public static func input(_ attrs: [Attribute], _ children: [Node]) -> Node {
        return .el("input", attrs, children)
    }

    // label

    public static func label(_ text: String) -> Node {
        return label([], .text(text))
    }

    public static func label(_ node: Node) -> Node {
        return label([], node)
    }

    public static func label(_ children: [Node]) -> Node {
        return label([], children)
    }

    public static func label(_ attrs: [Attribute], _ node: Node) -> Node {
        return label(attrs, [node])
    }

    public static func label(_ attrs: [Attribute], _ children: [Node]) -> Node {
        return .el("label", attrs, children)
    }

    // li

    public static func li(_ text: String) -> Node {
        return li([], .text(text))
    }

    public static func li(_ node: Node) -> Node {
        return li([], node)
    }

    public static func li(_ children: [Node]) -> Node {
        return li([], children)
    }

    public static func li(_ attrs: [Attribute], _ node: Node) -> Node {
        return li(attrs, [node])
    }

    public static func li(_ attrs: [Attribute], _ children: [Node]) -> Node {
        return .el("li", attrs, children)
    }

    // p

    public static func p(_ text: String) -> Node {
        return p([], .text(text))
    }

    public static func p(_ node: Node) -> Node {
        return p([], node)
    }

    public static func p(_ children: [Node]) -> Node {
        return p([], children)
    }

    public static func p(_ attrs: [Attribute], _ node: Node) -> Node {
        return p(attrs, [node])
    }

    public static func p(_ attrs: [Attribute], _ children: [Node]) -> Node {
        return .el("p", attrs, children)
    }

    // pre

    public static func pre(_ text: String) -> Node {
        return pre([], .text(text))
    }

    public static func pre(_ node: Node) -> Node {
        return pre([], node)
    }

    public static func pre(_ children: [Node]) -> Node {
        return pre([], children)
    }

    public static func pre(_ attrs: [Attribute], _ node: Node) -> Node {
        return pre(attrs, [node])
    }

    public static func pre(_ attrs: [Attribute], _ children: [Node]) -> Node {
        return .el("pre", attrs, children)
    }

    // script

    public static func script(_ text: String) -> Node {
        return script([], .text(text))
    }

    public static func script(_ node: Node) -> Node {
        return script([], node)
    }

    public static func script(_ children: [Node]) -> Node {
        return script([], children)
    }

    public static func script(_ attrs: [Attribute], _ node: Node) -> Node {
        return script(attrs, [node])
    }

    public static func script(_ attrs: [Attribute], _ children: [Node]) -> Node {
        return .el("script", attrs, children)
    }

    // small

    public static func small(_ text: String) -> Node {
        return small([], .text(text))
    }

    public static func small(_ node: Node) -> Node {
        return small([], node)
    }

    public static func small(_ children: [Node]) -> Node {
        return small([], children)
    }

    public static func small(_ attrs: [Attribute], _ node: Node) -> Node {
        return small(attrs, [node])
    }

    public static func small(_ attrs: [Attribute], _ children: [Node]) -> Node {
        return .el("small", attrs, children)
    }

    // table

    public static func table(_ text: String) -> Node {
        return table([], .text(text))
    }

    public static func table(_ node: Node) -> Node {
        return table([], node)
    }

    public static func table(_ children: [Node]) -> Node {
        return table([], children)
    }

    public static func table(_ attrs: [Attribute], _ node: Node) -> Node {
        return table(attrs, [node])
    }

    public static func table(_ attrs: [Attribute], _ children: [Node]) -> Node {
        return .el("table", attrs, children)
    }

    // tbody

    public static func tbody(_ text: String) -> Node {
        return tbody([], .text(text))
    }

    public static func tbody(_ node: Node) -> Node {
        return tbody([], node)
    }

    public static func tbody(_ children: [Node]) -> Node {
        return tbody([], children)
    }

    public static func tbody(_ attrs: [Attribute], _ node: Node) -> Node {
        return tbody(attrs, [node])
    }

    public static func tbody(_ attrs: [Attribute], _ children: [Node]) -> Node {
        return .el("tbody", attrs, children)
    }

    // td

    public static func td(_ text: String) -> Node {
        return td([], .text(text))
    }

    public static func td(_ node: Node) -> Node {
        return td([], node)
    }

    public static func td(_ children: [Node]) -> Node {
        return td([], children)
    }

    public static func td(_ attrs: [Attribute], _ node: Node) -> Node {
        return td(attrs, [node])
    }

    public static func td(_ attrs: [Attribute], _ children: [Node]) -> Node {
        return .el("td", attrs, children)
    }

    // th

    public static func th(_ text: String) -> Node {
        return th([], .text(text))
    }

    public static func th(_ node: Node) -> Node {
        return th([], node)
    }

    public static func th(_ children: [Node]) -> Node {
        return th([], children)
    }

    public static func th(_ attrs: [Attribute], _ node: Node) -> Node {
        return th(attrs, [node])
    }

    public static func th(_ attrs: [Attribute], _ children: [Node]) -> Node {
        return .el("th", attrs, children)
    }

    // thead

    public static func thead(_ text: String) -> Node {
        return thead([], .text(text))
    }

    public static func thead(_ node: Node) -> Node {
        return thead([], node)
    }

    public static func thead(_ children: [Node]) -> Node {
        return thead([], children)
    }

    public static func thead(_ attrs: [Attribute], _ node: Node) -> Node {
        return thead(attrs, [node])
    }

    public static func thead(_ attrs: [Attribute], _ children: [Node]) -> Node {
        return .el("thead", attrs, children)
    }

    // title

    public static func title(_ text: String) -> Node {
        return title([], .text(text))
    }

    public static func title(_ node: Node) -> Node {
        return title([], node)
    }

    public static func title(_ children: [Node]) -> Node {
        return title([], children)
    }

    public static func title(_ attrs: [Attribute], _ node: Node) -> Node {
        return title(attrs, [node])
    }

    public static func title(_ attrs: [Attribute], _ children: [Node]) -> Node {
        return .el("title", attrs, children)
    }

    // tr

    public static func tr(_ text: String) -> Node {
        return tr([], .text(text))
    }

    public static func tr(_ node: Node) -> Node {
        return tr([], node)
    }

    public static func tr(_ children: [Node]) -> Node {
        return tr([], children)
    }

    public static func tr(_ attrs: [Attribute], _ node: Node) -> Node {
        return tr(attrs, [node])
    }

    public static func tr(_ attrs: [Attribute], _ children: [Node]) -> Node {
        return .el("tr", attrs, children)
    }

    // ul

    public static func ul(_ text: String) -> Node {
        return ul([], .text(text))
    }

    public static func ul(_ node: Node) -> Node {
        return ul([], node)
    }

    public static func ul(_ children: [Node]) -> Node {
        return ul([], children)
    }

    public static func ul(_ attrs: [Attribute], _ node: Node) -> Node {
        return ul(attrs, [node])
    }

    public static func ul(_ attrs: [Attribute], _ children: [Node]) -> Node {
        return .el("ul", attrs, children)
    }

}


public extension Node {

    // hr

    public static var hr: Node {
        return .el("hr", [], [])
    }

}


public extension Node {

    // link

    public static func link(_ attr: Attribute) -> Node {
        return link([attr])
    }

    public static func link(_ attrs: [Attribute]) -> Node {
        return .el("link", attrs, [])
    }

    // meta

    public static func meta(_ attr: Attribute) -> Node {
        return meta([attr])
    }

    public static func meta(_ attrs: [Attribute]) -> Node {
        return .el("meta", attrs, [])
    }

}
