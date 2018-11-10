// Generated using Sourcery 0.15.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

public extension HTML.Node {

    // a

    public static func a(_ text: String) -> HTML.Node {
        return a([], .text(text))
    }

    public static func a(_ node: HTML.Node) -> HTML.Node {
        return a([], node)
    }

    public static func a(_ children: [HTML.Node]) -> HTML.Node {
        return a([], children)
    }

    public static func a(_ attrs: [HTML.Attribute], _ node: HTML.Node) -> HTML.Node {
        return a(attrs, [node])
    }

    public static func a(_ attrs: [HTML.Attribute], _ children: [HTML.Node]) -> HTML.Node {
        return .el("a", attrs, children)
    }

    // body

    public static func body(_ text: String) -> HTML.Node {
        return body([], .text(text))
    }

    public static func body(_ node: HTML.Node) -> HTML.Node {
        return body([], node)
    }

    public static func body(_ children: [HTML.Node]) -> HTML.Node {
        return body([], children)
    }

    public static func body(_ attrs: [HTML.Attribute], _ node: HTML.Node) -> HTML.Node {
        return body(attrs, [node])
    }

    public static func body(_ attrs: [HTML.Attribute], _ children: [HTML.Node]) -> HTML.Node {
        return .el("body", attrs, children)
    }

    // div

    public static func div(_ text: String) -> HTML.Node {
        return div([], .text(text))
    }

    public static func div(_ node: HTML.Node) -> HTML.Node {
        return div([], node)
    }

    public static func div(_ children: [HTML.Node]) -> HTML.Node {
        return div([], children)
    }

    public static func div(_ attrs: [HTML.Attribute], _ node: HTML.Node) -> HTML.Node {
        return div(attrs, [node])
    }

    public static func div(_ attrs: [HTML.Attribute], _ children: [HTML.Node]) -> HTML.Node {
        return .el("div", attrs, children)
    }

    // form

    public static func form(_ text: String) -> HTML.Node {
        return form([], .text(text))
    }

    public static func form(_ node: HTML.Node) -> HTML.Node {
        return form([], node)
    }

    public static func form(_ children: [HTML.Node]) -> HTML.Node {
        return form([], children)
    }

    public static func form(_ attrs: [HTML.Attribute], _ node: HTML.Node) -> HTML.Node {
        return form(attrs, [node])
    }

    public static func form(_ attrs: [HTML.Attribute], _ children: [HTML.Node]) -> HTML.Node {
        return .el("form", attrs, children)
    }

    // h1

    public static func h1(_ text: String) -> HTML.Node {
        return h1([], .text(text))
    }

    public static func h1(_ node: HTML.Node) -> HTML.Node {
        return h1([], node)
    }

    public static func h1(_ children: [HTML.Node]) -> HTML.Node {
        return h1([], children)
    }

    public static func h1(_ attrs: [HTML.Attribute], _ node: HTML.Node) -> HTML.Node {
        return h1(attrs, [node])
    }

    public static func h1(_ attrs: [HTML.Attribute], _ children: [HTML.Node]) -> HTML.Node {
        return .el("h1", attrs, children)
    }

    // h2

    public static func h2(_ text: String) -> HTML.Node {
        return h2([], .text(text))
    }

    public static func h2(_ node: HTML.Node) -> HTML.Node {
        return h2([], node)
    }

    public static func h2(_ children: [HTML.Node]) -> HTML.Node {
        return h2([], children)
    }

    public static func h2(_ attrs: [HTML.Attribute], _ node: HTML.Node) -> HTML.Node {
        return h2(attrs, [node])
    }

    public static func h2(_ attrs: [HTML.Attribute], _ children: [HTML.Node]) -> HTML.Node {
        return .el("h2", attrs, children)
    }

    // h3

    public static func h3(_ text: String) -> HTML.Node {
        return h3([], .text(text))
    }

    public static func h3(_ node: HTML.Node) -> HTML.Node {
        return h3([], node)
    }

    public static func h3(_ children: [HTML.Node]) -> HTML.Node {
        return h3([], children)
    }

    public static func h3(_ attrs: [HTML.Attribute], _ node: HTML.Node) -> HTML.Node {
        return h3(attrs, [node])
    }

    public static func h3(_ attrs: [HTML.Attribute], _ children: [HTML.Node]) -> HTML.Node {
        return .el("h3", attrs, children)
    }

    // h4

    public static func h4(_ text: String) -> HTML.Node {
        return h4([], .text(text))
    }

    public static func h4(_ node: HTML.Node) -> HTML.Node {
        return h4([], node)
    }

    public static func h4(_ children: [HTML.Node]) -> HTML.Node {
        return h4([], children)
    }

    public static func h4(_ attrs: [HTML.Attribute], _ node: HTML.Node) -> HTML.Node {
        return h4(attrs, [node])
    }

    public static func h4(_ attrs: [HTML.Attribute], _ children: [HTML.Node]) -> HTML.Node {
        return .el("h4", attrs, children)
    }

    // h5

    public static func h5(_ text: String) -> HTML.Node {
        return h5([], .text(text))
    }

    public static func h5(_ node: HTML.Node) -> HTML.Node {
        return h5([], node)
    }

    public static func h5(_ children: [HTML.Node]) -> HTML.Node {
        return h5([], children)
    }

    public static func h5(_ attrs: [HTML.Attribute], _ node: HTML.Node) -> HTML.Node {
        return h5(attrs, [node])
    }

    public static func h5(_ attrs: [HTML.Attribute], _ children: [HTML.Node]) -> HTML.Node {
        return .el("h5", attrs, children)
    }

    // h6

    public static func h6(_ text: String) -> HTML.Node {
        return h6([], .text(text))
    }

    public static func h6(_ node: HTML.Node) -> HTML.Node {
        return h6([], node)
    }

    public static func h6(_ children: [HTML.Node]) -> HTML.Node {
        return h6([], children)
    }

    public static func h6(_ attrs: [HTML.Attribute], _ node: HTML.Node) -> HTML.Node {
        return h6(attrs, [node])
    }

    public static func h6(_ attrs: [HTML.Attribute], _ children: [HTML.Node]) -> HTML.Node {
        return .el("h6", attrs, children)
    }

    // head

    public static func head(_ text: String) -> HTML.Node {
        return head([], .text(text))
    }

    public static func head(_ node: HTML.Node) -> HTML.Node {
        return head([], node)
    }

    public static func head(_ children: [HTML.Node]) -> HTML.Node {
        return head([], children)
    }

    public static func head(_ attrs: [HTML.Attribute], _ node: HTML.Node) -> HTML.Node {
        return head(attrs, [node])
    }

    public static func head(_ attrs: [HTML.Attribute], _ children: [HTML.Node]) -> HTML.Node {
        return .el("head", attrs, children)
    }

    // header

    public static func header(_ text: String) -> HTML.Node {
        return header([], .text(text))
    }

    public static func header(_ node: HTML.Node) -> HTML.Node {
        return header([], node)
    }

    public static func header(_ children: [HTML.Node]) -> HTML.Node {
        return header([], children)
    }

    public static func header(_ attrs: [HTML.Attribute], _ node: HTML.Node) -> HTML.Node {
        return header(attrs, [node])
    }

    public static func header(_ attrs: [HTML.Attribute], _ children: [HTML.Node]) -> HTML.Node {
        return .el("header", attrs, children)
    }

    // html

    public static func html(_ text: String) -> HTML.Node {
        return html([], .text(text))
    }

    public static func html(_ node: HTML.Node) -> HTML.Node {
        return html([], node)
    }

    public static func html(_ children: [HTML.Node]) -> HTML.Node {
        return html([], children)
    }

    public static func html(_ attrs: [HTML.Attribute], _ node: HTML.Node) -> HTML.Node {
        return html(attrs, [node])
    }

    public static func html(_ attrs: [HTML.Attribute], _ children: [HTML.Node]) -> HTML.Node {
        return .el("html", attrs, children)
    }

    // img

    public static func img(_ text: String) -> HTML.Node {
        return img([], .text(text))
    }

    public static func img(_ node: HTML.Node) -> HTML.Node {
        return img([], node)
    }

    public static func img(_ children: [HTML.Node]) -> HTML.Node {
        return img([], children)
    }

    public static func img(_ attrs: [HTML.Attribute], _ node: HTML.Node) -> HTML.Node {
        return img(attrs, [node])
    }

    public static func img(_ attrs: [HTML.Attribute], _ children: [HTML.Node]) -> HTML.Node {
        return .el("img", attrs, children)
    }

    // input

    public static func input(_ text: String) -> HTML.Node {
        return input([], .text(text))
    }

    public static func input(_ node: HTML.Node) -> HTML.Node {
        return input([], node)
    }

    public static func input(_ children: [HTML.Node]) -> HTML.Node {
        return input([], children)
    }

    public static func input(_ attrs: [HTML.Attribute], _ node: HTML.Node) -> HTML.Node {
        return input(attrs, [node])
    }

    public static func input(_ attrs: [HTML.Attribute], _ children: [HTML.Node]) -> HTML.Node {
        return .el("input", attrs, children)
    }

    // label

    public static func label(_ text: String) -> HTML.Node {
        return label([], .text(text))
    }

    public static func label(_ node: HTML.Node) -> HTML.Node {
        return label([], node)
    }

    public static func label(_ children: [HTML.Node]) -> HTML.Node {
        return label([], children)
    }

    public static func label(_ attrs: [HTML.Attribute], _ node: HTML.Node) -> HTML.Node {
        return label(attrs, [node])
    }

    public static func label(_ attrs: [HTML.Attribute], _ children: [HTML.Node]) -> HTML.Node {
        return .el("label", attrs, children)
    }

    // li

    public static func li(_ text: String) -> HTML.Node {
        return li([], .text(text))
    }

    public static func li(_ node: HTML.Node) -> HTML.Node {
        return li([], node)
    }

    public static func li(_ children: [HTML.Node]) -> HTML.Node {
        return li([], children)
    }

    public static func li(_ attrs: [HTML.Attribute], _ node: HTML.Node) -> HTML.Node {
        return li(attrs, [node])
    }

    public static func li(_ attrs: [HTML.Attribute], _ children: [HTML.Node]) -> HTML.Node {
        return .el("li", attrs, children)
    }

    // p

    public static func p(_ text: String) -> HTML.Node {
        return p([], .text(text))
    }

    public static func p(_ node: HTML.Node) -> HTML.Node {
        return p([], node)
    }

    public static func p(_ children: [HTML.Node]) -> HTML.Node {
        return p([], children)
    }

    public static func p(_ attrs: [HTML.Attribute], _ node: HTML.Node) -> HTML.Node {
        return p(attrs, [node])
    }

    public static func p(_ attrs: [HTML.Attribute], _ children: [HTML.Node]) -> HTML.Node {
        return .el("p", attrs, children)
    }

    // pre

    public static func pre(_ text: String) -> HTML.Node {
        return pre([], .text(text))
    }

    public static func pre(_ node: HTML.Node) -> HTML.Node {
        return pre([], node)
    }

    public static func pre(_ children: [HTML.Node]) -> HTML.Node {
        return pre([], children)
    }

    public static func pre(_ attrs: [HTML.Attribute], _ node: HTML.Node) -> HTML.Node {
        return pre(attrs, [node])
    }

    public static func pre(_ attrs: [HTML.Attribute], _ children: [HTML.Node]) -> HTML.Node {
        return .el("pre", attrs, children)
    }

    // script

    public static func script(_ text: String) -> HTML.Node {
        return script([], .text(text))
    }

    public static func script(_ node: HTML.Node) -> HTML.Node {
        return script([], node)
    }

    public static func script(_ children: [HTML.Node]) -> HTML.Node {
        return script([], children)
    }

    public static func script(_ attrs: [HTML.Attribute], _ node: HTML.Node) -> HTML.Node {
        return script(attrs, [node])
    }

    public static func script(_ attrs: [HTML.Attribute], _ children: [HTML.Node]) -> HTML.Node {
        return .el("script", attrs, children)
    }

    // small

    public static func small(_ text: String) -> HTML.Node {
        return small([], .text(text))
    }

    public static func small(_ node: HTML.Node) -> HTML.Node {
        return small([], node)
    }

    public static func small(_ children: [HTML.Node]) -> HTML.Node {
        return small([], children)
    }

    public static func small(_ attrs: [HTML.Attribute], _ node: HTML.Node) -> HTML.Node {
        return small(attrs, [node])
    }

    public static func small(_ attrs: [HTML.Attribute], _ children: [HTML.Node]) -> HTML.Node {
        return .el("small", attrs, children)
    }

    // table

    public static func table(_ text: String) -> HTML.Node {
        return table([], .text(text))
    }

    public static func table(_ node: HTML.Node) -> HTML.Node {
        return table([], node)
    }

    public static func table(_ children: [HTML.Node]) -> HTML.Node {
        return table([], children)
    }

    public static func table(_ attrs: [HTML.Attribute], _ node: HTML.Node) -> HTML.Node {
        return table(attrs, [node])
    }

    public static func table(_ attrs: [HTML.Attribute], _ children: [HTML.Node]) -> HTML.Node {
        return .el("table", attrs, children)
    }

    // tbody

    public static func tbody(_ text: String) -> HTML.Node {
        return tbody([], .text(text))
    }

    public static func tbody(_ node: HTML.Node) -> HTML.Node {
        return tbody([], node)
    }

    public static func tbody(_ children: [HTML.Node]) -> HTML.Node {
        return tbody([], children)
    }

    public static func tbody(_ attrs: [HTML.Attribute], _ node: HTML.Node) -> HTML.Node {
        return tbody(attrs, [node])
    }

    public static func tbody(_ attrs: [HTML.Attribute], _ children: [HTML.Node]) -> HTML.Node {
        return .el("tbody", attrs, children)
    }

    // td

    public static func td(_ text: String) -> HTML.Node {
        return td([], .text(text))
    }

    public static func td(_ node: HTML.Node) -> HTML.Node {
        return td([], node)
    }

    public static func td(_ children: [HTML.Node]) -> HTML.Node {
        return td([], children)
    }

    public static func td(_ attrs: [HTML.Attribute], _ node: HTML.Node) -> HTML.Node {
        return td(attrs, [node])
    }

    public static func td(_ attrs: [HTML.Attribute], _ children: [HTML.Node]) -> HTML.Node {
        return .el("td", attrs, children)
    }

    // th

    public static func th(_ text: String) -> HTML.Node {
        return th([], .text(text))
    }

    public static func th(_ node: HTML.Node) -> HTML.Node {
        return th([], node)
    }

    public static func th(_ children: [HTML.Node]) -> HTML.Node {
        return th([], children)
    }

    public static func th(_ attrs: [HTML.Attribute], _ node: HTML.Node) -> HTML.Node {
        return th(attrs, [node])
    }

    public static func th(_ attrs: [HTML.Attribute], _ children: [HTML.Node]) -> HTML.Node {
        return .el("th", attrs, children)
    }

    // thead

    public static func thead(_ text: String) -> HTML.Node {
        return thead([], .text(text))
    }

    public static func thead(_ node: HTML.Node) -> HTML.Node {
        return thead([], node)
    }

    public static func thead(_ children: [HTML.Node]) -> HTML.Node {
        return thead([], children)
    }

    public static func thead(_ attrs: [HTML.Attribute], _ node: HTML.Node) -> HTML.Node {
        return thead(attrs, [node])
    }

    public static func thead(_ attrs: [HTML.Attribute], _ children: [HTML.Node]) -> HTML.Node {
        return .el("thead", attrs, children)
    }

    // title

    public static func title(_ text: String) -> HTML.Node {
        return title([], .text(text))
    }

    public static func title(_ node: HTML.Node) -> HTML.Node {
        return title([], node)
    }

    public static func title(_ children: [HTML.Node]) -> HTML.Node {
        return title([], children)
    }

    public static func title(_ attrs: [HTML.Attribute], _ node: HTML.Node) -> HTML.Node {
        return title(attrs, [node])
    }

    public static func title(_ attrs: [HTML.Attribute], _ children: [HTML.Node]) -> HTML.Node {
        return .el("title", attrs, children)
    }

    // tr

    public static func tr(_ text: String) -> HTML.Node {
        return tr([], .text(text))
    }

    public static func tr(_ node: HTML.Node) -> HTML.Node {
        return tr([], node)
    }

    public static func tr(_ children: [HTML.Node]) -> HTML.Node {
        return tr([], children)
    }

    public static func tr(_ attrs: [HTML.Attribute], _ node: HTML.Node) -> HTML.Node {
        return tr(attrs, [node])
    }

    public static func tr(_ attrs: [HTML.Attribute], _ children: [HTML.Node]) -> HTML.Node {
        return .el("tr", attrs, children)
    }

    // ul

    public static func ul(_ text: String) -> HTML.Node {
        return ul([], .text(text))
    }

    public static func ul(_ node: HTML.Node) -> HTML.Node {
        return ul([], node)
    }

    public static func ul(_ children: [HTML.Node]) -> HTML.Node {
        return ul([], children)
    }

    public static func ul(_ attrs: [HTML.Attribute], _ node: HTML.Node) -> HTML.Node {
        return ul(attrs, [node])
    }

    public static func ul(_ attrs: [HTML.Attribute], _ children: [HTML.Node]) -> HTML.Node {
        return .el("ul", attrs, children)
    }

}


public extension HTML.Node {

    // hr

    public static var hr: HTML.Node {
        return .el("hr", [], [])
    }

}


public extension HTML.Node {

    // link

    public static func link(_ attr: HTML.Attribute) -> HTML.Node {
        return link([attr])
    }

    public static func link(_ attrs: [HTML.Attribute]) -> HTML.Node {
        return .el("link", attrs, [])
    }

    // meta

    public static func meta(_ attr: HTML.Attribute) -> HTML.Node {
        return meta([attr])
    }

    public static func meta(_ attrs: [HTML.Attribute]) -> HTML.Node {
        return .el("meta", attrs, [])
    }

}
