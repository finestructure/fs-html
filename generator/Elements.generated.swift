// Generated using Sourcery 0.15.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

public extension HTML.Node {

    // a

    static func a(_ text: String) -> HTML.Node {
        return a([], .text(text))
    }

    static func a(_ node: HTML.Node) -> HTML.Node {
        return a([], node)
    }

    static func a(_ children: [HTML.Node]) -> HTML.Node {
        return a([], children)
    }

    static func a(_ attrs: [HTML.Attribute], _ node: HTML.Node) -> HTML.Node {
        return a(attrs, [node])
    }

    static func a(_ attrs: [HTML.Attribute], _ children: [HTML.Node]) -> HTML.Node {
        return .el("a", attrs, children)
    }

    // body

    static func body(_ text: String) -> HTML.Node {
        return body([], .text(text))
    }

    static func body(_ node: HTML.Node) -> HTML.Node {
        return body([], node)
    }

    static func body(_ children: [HTML.Node]) -> HTML.Node {
        return body([], children)
    }

    static func body(_ attrs: [HTML.Attribute], _ node: HTML.Node) -> HTML.Node {
        return body(attrs, [node])
    }

    static func body(_ attrs: [HTML.Attribute], _ children: [HTML.Node]) -> HTML.Node {
        return .el("body", attrs, children)
    }

    // div

    static func div(_ text: String) -> HTML.Node {
        return div([], .text(text))
    }

    static func div(_ node: HTML.Node) -> HTML.Node {
        return div([], node)
    }

    static func div(_ children: [HTML.Node]) -> HTML.Node {
        return div([], children)
    }

    static func div(_ attrs: [HTML.Attribute], _ node: HTML.Node) -> HTML.Node {
        return div(attrs, [node])
    }

    static func div(_ attrs: [HTML.Attribute], _ children: [HTML.Node]) -> HTML.Node {
        return .el("div", attrs, children)
    }

    // form

    static func form(_ text: String) -> HTML.Node {
        return form([], .text(text))
    }

    static func form(_ node: HTML.Node) -> HTML.Node {
        return form([], node)
    }

    static func form(_ children: [HTML.Node]) -> HTML.Node {
        return form([], children)
    }

    static func form(_ attrs: [HTML.Attribute], _ node: HTML.Node) -> HTML.Node {
        return form(attrs, [node])
    }

    static func form(_ attrs: [HTML.Attribute], _ children: [HTML.Node]) -> HTML.Node {
        return .el("form", attrs, children)
    }

    // h1

    static func h1(_ text: String) -> HTML.Node {
        return h1([], .text(text))
    }

    static func h1(_ node: HTML.Node) -> HTML.Node {
        return h1([], node)
    }

    static func h1(_ children: [HTML.Node]) -> HTML.Node {
        return h1([], children)
    }

    static func h1(_ attrs: [HTML.Attribute], _ node: HTML.Node) -> HTML.Node {
        return h1(attrs, [node])
    }

    static func h1(_ attrs: [HTML.Attribute], _ children: [HTML.Node]) -> HTML.Node {
        return .el("h1", attrs, children)
    }

    // h2

    static func h2(_ text: String) -> HTML.Node {
        return h2([], .text(text))
    }

    static func h2(_ node: HTML.Node) -> HTML.Node {
        return h2([], node)
    }

    static func h2(_ children: [HTML.Node]) -> HTML.Node {
        return h2([], children)
    }

    static func h2(_ attrs: [HTML.Attribute], _ node: HTML.Node) -> HTML.Node {
        return h2(attrs, [node])
    }

    static func h2(_ attrs: [HTML.Attribute], _ children: [HTML.Node]) -> HTML.Node {
        return .el("h2", attrs, children)
    }

    // h3

    static func h3(_ text: String) -> HTML.Node {
        return h3([], .text(text))
    }

    static func h3(_ node: HTML.Node) -> HTML.Node {
        return h3([], node)
    }

    static func h3(_ children: [HTML.Node]) -> HTML.Node {
        return h3([], children)
    }

    static func h3(_ attrs: [HTML.Attribute], _ node: HTML.Node) -> HTML.Node {
        return h3(attrs, [node])
    }

    static func h3(_ attrs: [HTML.Attribute], _ children: [HTML.Node]) -> HTML.Node {
        return .el("h3", attrs, children)
    }

    // h4

    static func h4(_ text: String) -> HTML.Node {
        return h4([], .text(text))
    }

    static func h4(_ node: HTML.Node) -> HTML.Node {
        return h4([], node)
    }

    static func h4(_ children: [HTML.Node]) -> HTML.Node {
        return h4([], children)
    }

    static func h4(_ attrs: [HTML.Attribute], _ node: HTML.Node) -> HTML.Node {
        return h4(attrs, [node])
    }

    static func h4(_ attrs: [HTML.Attribute], _ children: [HTML.Node]) -> HTML.Node {
        return .el("h4", attrs, children)
    }

    // h5

    static func h5(_ text: String) -> HTML.Node {
        return h5([], .text(text))
    }

    static func h5(_ node: HTML.Node) -> HTML.Node {
        return h5([], node)
    }

    static func h5(_ children: [HTML.Node]) -> HTML.Node {
        return h5([], children)
    }

    static func h5(_ attrs: [HTML.Attribute], _ node: HTML.Node) -> HTML.Node {
        return h5(attrs, [node])
    }

    static func h5(_ attrs: [HTML.Attribute], _ children: [HTML.Node]) -> HTML.Node {
        return .el("h5", attrs, children)
    }

    // h6

    static func h6(_ text: String) -> HTML.Node {
        return h6([], .text(text))
    }

    static func h6(_ node: HTML.Node) -> HTML.Node {
        return h6([], node)
    }

    static func h6(_ children: [HTML.Node]) -> HTML.Node {
        return h6([], children)
    }

    static func h6(_ attrs: [HTML.Attribute], _ node: HTML.Node) -> HTML.Node {
        return h6(attrs, [node])
    }

    static func h6(_ attrs: [HTML.Attribute], _ children: [HTML.Node]) -> HTML.Node {
        return .el("h6", attrs, children)
    }

    // head

    static func head(_ text: String) -> HTML.Node {
        return head([], .text(text))
    }

    static func head(_ node: HTML.Node) -> HTML.Node {
        return head([], node)
    }

    static func head(_ children: [HTML.Node]) -> HTML.Node {
        return head([], children)
    }

    static func head(_ attrs: [HTML.Attribute], _ node: HTML.Node) -> HTML.Node {
        return head(attrs, [node])
    }

    static func head(_ attrs: [HTML.Attribute], _ children: [HTML.Node]) -> HTML.Node {
        return .el("head", attrs, children)
    }

    // header

    static func header(_ text: String) -> HTML.Node {
        return header([], .text(text))
    }

    static func header(_ node: HTML.Node) -> HTML.Node {
        return header([], node)
    }

    static func header(_ children: [HTML.Node]) -> HTML.Node {
        return header([], children)
    }

    static func header(_ attrs: [HTML.Attribute], _ node: HTML.Node) -> HTML.Node {
        return header(attrs, [node])
    }

    static func header(_ attrs: [HTML.Attribute], _ children: [HTML.Node]) -> HTML.Node {
        return .el("header", attrs, children)
    }

    // html

    static func html(_ text: String) -> HTML.Node {
        return html([], .text(text))
    }

    static func html(_ node: HTML.Node) -> HTML.Node {
        return html([], node)
    }

    static func html(_ children: [HTML.Node]) -> HTML.Node {
        return html([], children)
    }

    static func html(_ attrs: [HTML.Attribute], _ node: HTML.Node) -> HTML.Node {
        return html(attrs, [node])
    }

    static func html(_ attrs: [HTML.Attribute], _ children: [HTML.Node]) -> HTML.Node {
        return .el("html", attrs, children)
    }

    // img

    static func img(_ text: String) -> HTML.Node {
        return img([], .text(text))
    }

    static func img(_ node: HTML.Node) -> HTML.Node {
        return img([], node)
    }

    static func img(_ children: [HTML.Node]) -> HTML.Node {
        return img([], children)
    }

    static func img(_ attrs: [HTML.Attribute], _ node: HTML.Node) -> HTML.Node {
        return img(attrs, [node])
    }

    static func img(_ attrs: [HTML.Attribute], _ children: [HTML.Node]) -> HTML.Node {
        return .el("img", attrs, children)
    }

    // input

    static func input(_ text: String) -> HTML.Node {
        return input([], .text(text))
    }

    static func input(_ node: HTML.Node) -> HTML.Node {
        return input([], node)
    }

    static func input(_ children: [HTML.Node]) -> HTML.Node {
        return input([], children)
    }

    static func input(_ attrs: [HTML.Attribute], _ node: HTML.Node) -> HTML.Node {
        return input(attrs, [node])
    }

    static func input(_ attrs: [HTML.Attribute], _ children: [HTML.Node]) -> HTML.Node {
        return .el("input", attrs, children)
    }

    // label

    static func label(_ text: String) -> HTML.Node {
        return label([], .text(text))
    }

    static func label(_ node: HTML.Node) -> HTML.Node {
        return label([], node)
    }

    static func label(_ children: [HTML.Node]) -> HTML.Node {
        return label([], children)
    }

    static func label(_ attrs: [HTML.Attribute], _ node: HTML.Node) -> HTML.Node {
        return label(attrs, [node])
    }

    static func label(_ attrs: [HTML.Attribute], _ children: [HTML.Node]) -> HTML.Node {
        return .el("label", attrs, children)
    }

    // li

    static func li(_ text: String) -> HTML.Node {
        return li([], .text(text))
    }

    static func li(_ node: HTML.Node) -> HTML.Node {
        return li([], node)
    }

    static func li(_ children: [HTML.Node]) -> HTML.Node {
        return li([], children)
    }

    static func li(_ attrs: [HTML.Attribute], _ node: HTML.Node) -> HTML.Node {
        return li(attrs, [node])
    }

    static func li(_ attrs: [HTML.Attribute], _ children: [HTML.Node]) -> HTML.Node {
        return .el("li", attrs, children)
    }

    // link

    static func link(_ text: String) -> HTML.Node {
        return link([], .text(text))
    }

    static func link(_ node: HTML.Node) -> HTML.Node {
        return link([], node)
    }

    static func link(_ children: [HTML.Node]) -> HTML.Node {
        return link([], children)
    }

    static func link(_ attrs: [HTML.Attribute], _ node: HTML.Node) -> HTML.Node {
        return link(attrs, [node])
    }

    static func link(_ attrs: [HTML.Attribute], _ children: [HTML.Node]) -> HTML.Node {
        return .el("link", attrs, children)
    }

    // meta

    static func meta(_ text: String) -> HTML.Node {
        return meta([], .text(text))
    }

    static func meta(_ node: HTML.Node) -> HTML.Node {
        return meta([], node)
    }

    static func meta(_ children: [HTML.Node]) -> HTML.Node {
        return meta([], children)
    }

    static func meta(_ attrs: [HTML.Attribute], _ node: HTML.Node) -> HTML.Node {
        return meta(attrs, [node])
    }

    static func meta(_ attrs: [HTML.Attribute], _ children: [HTML.Node]) -> HTML.Node {
        return .el("meta", attrs, children)
    }

    // p

    static func p(_ text: String) -> HTML.Node {
        return p([], .text(text))
    }

    static func p(_ node: HTML.Node) -> HTML.Node {
        return p([], node)
    }

    static func p(_ children: [HTML.Node]) -> HTML.Node {
        return p([], children)
    }

    static func p(_ attrs: [HTML.Attribute], _ node: HTML.Node) -> HTML.Node {
        return p(attrs, [node])
    }

    static func p(_ attrs: [HTML.Attribute], _ children: [HTML.Node]) -> HTML.Node {
        return .el("p", attrs, children)
    }

    // pre

    static func pre(_ text: String) -> HTML.Node {
        return pre([], .text(text))
    }

    static func pre(_ node: HTML.Node) -> HTML.Node {
        return pre([], node)
    }

    static func pre(_ children: [HTML.Node]) -> HTML.Node {
        return pre([], children)
    }

    static func pre(_ attrs: [HTML.Attribute], _ node: HTML.Node) -> HTML.Node {
        return pre(attrs, [node])
    }

    static func pre(_ attrs: [HTML.Attribute], _ children: [HTML.Node]) -> HTML.Node {
        return .el("pre", attrs, children)
    }

    // script

    static func script(_ text: String) -> HTML.Node {
        return script([], .text(text))
    }

    static func script(_ node: HTML.Node) -> HTML.Node {
        return script([], node)
    }

    static func script(_ children: [HTML.Node]) -> HTML.Node {
        return script([], children)
    }

    static func script(_ attrs: [HTML.Attribute], _ node: HTML.Node) -> HTML.Node {
        return script(attrs, [node])
    }

    static func script(_ attrs: [HTML.Attribute], _ children: [HTML.Node]) -> HTML.Node {
        return .el("script", attrs, children)
    }

    // small

    static func small(_ text: String) -> HTML.Node {
        return small([], .text(text))
    }

    static func small(_ node: HTML.Node) -> HTML.Node {
        return small([], node)
    }

    static func small(_ children: [HTML.Node]) -> HTML.Node {
        return small([], children)
    }

    static func small(_ attrs: [HTML.Attribute], _ node: HTML.Node) -> HTML.Node {
        return small(attrs, [node])
    }

    static func small(_ attrs: [HTML.Attribute], _ children: [HTML.Node]) -> HTML.Node {
        return .el("small", attrs, children)
    }

    // table

    static func table(_ text: String) -> HTML.Node {
        return table([], .text(text))
    }

    static func table(_ node: HTML.Node) -> HTML.Node {
        return table([], node)
    }

    static func table(_ children: [HTML.Node]) -> HTML.Node {
        return table([], children)
    }

    static func table(_ attrs: [HTML.Attribute], _ node: HTML.Node) -> HTML.Node {
        return table(attrs, [node])
    }

    static func table(_ attrs: [HTML.Attribute], _ children: [HTML.Node]) -> HTML.Node {
        return .el("table", attrs, children)
    }

    // tbody

    static func tbody(_ text: String) -> HTML.Node {
        return tbody([], .text(text))
    }

    static func tbody(_ node: HTML.Node) -> HTML.Node {
        return tbody([], node)
    }

    static func tbody(_ children: [HTML.Node]) -> HTML.Node {
        return tbody([], children)
    }

    static func tbody(_ attrs: [HTML.Attribute], _ node: HTML.Node) -> HTML.Node {
        return tbody(attrs, [node])
    }

    static func tbody(_ attrs: [HTML.Attribute], _ children: [HTML.Node]) -> HTML.Node {
        return .el("tbody", attrs, children)
    }

    // td

    static func td(_ text: String) -> HTML.Node {
        return td([], .text(text))
    }

    static func td(_ node: HTML.Node) -> HTML.Node {
        return td([], node)
    }

    static func td(_ children: [HTML.Node]) -> HTML.Node {
        return td([], children)
    }

    static func td(_ attrs: [HTML.Attribute], _ node: HTML.Node) -> HTML.Node {
        return td(attrs, [node])
    }

    static func td(_ attrs: [HTML.Attribute], _ children: [HTML.Node]) -> HTML.Node {
        return .el("td", attrs, children)
    }

    // th

    static func th(_ text: String) -> HTML.Node {
        return th([], .text(text))
    }

    static func th(_ node: HTML.Node) -> HTML.Node {
        return th([], node)
    }

    static func th(_ children: [HTML.Node]) -> HTML.Node {
        return th([], children)
    }

    static func th(_ attrs: [HTML.Attribute], _ node: HTML.Node) -> HTML.Node {
        return th(attrs, [node])
    }

    static func th(_ attrs: [HTML.Attribute], _ children: [HTML.Node]) -> HTML.Node {
        return .el("th", attrs, children)
    }

    // thead

    static func thead(_ text: String) -> HTML.Node {
        return thead([], .text(text))
    }

    static func thead(_ node: HTML.Node) -> HTML.Node {
        return thead([], node)
    }

    static func thead(_ children: [HTML.Node]) -> HTML.Node {
        return thead([], children)
    }

    static func thead(_ attrs: [HTML.Attribute], _ node: HTML.Node) -> HTML.Node {
        return thead(attrs, [node])
    }

    static func thead(_ attrs: [HTML.Attribute], _ children: [HTML.Node]) -> HTML.Node {
        return .el("thead", attrs, children)
    }

    // title

    static func title(_ text: String) -> HTML.Node {
        return title([], .text(text))
    }

    static func title(_ node: HTML.Node) -> HTML.Node {
        return title([], node)
    }

    static func title(_ children: [HTML.Node]) -> HTML.Node {
        return title([], children)
    }

    static func title(_ attrs: [HTML.Attribute], _ node: HTML.Node) -> HTML.Node {
        return title(attrs, [node])
    }

    static func title(_ attrs: [HTML.Attribute], _ children: [HTML.Node]) -> HTML.Node {
        return .el("title", attrs, children)
    }

    // tr

    static func tr(_ text: String) -> HTML.Node {
        return tr([], .text(text))
    }

    static func tr(_ node: HTML.Node) -> HTML.Node {
        return tr([], node)
    }

    static func tr(_ children: [HTML.Node]) -> HTML.Node {
        return tr([], children)
    }

    static func tr(_ attrs: [HTML.Attribute], _ node: HTML.Node) -> HTML.Node {
        return tr(attrs, [node])
    }

    static func tr(_ attrs: [HTML.Attribute], _ children: [HTML.Node]) -> HTML.Node {
        return .el("tr", attrs, children)
    }

    // ul

    static func ul(_ text: String) -> HTML.Node {
        return ul([], .text(text))
    }

    static func ul(_ node: HTML.Node) -> HTML.Node {
        return ul([], node)
    }

    static func ul(_ children: [HTML.Node]) -> HTML.Node {
        return ul([], children)
    }

    static func ul(_ attrs: [HTML.Attribute], _ node: HTML.Node) -> HTML.Node {
        return ul(attrs, [node])
    }

    static func ul(_ attrs: [HTML.Attribute], _ children: [HTML.Node]) -> HTML.Node {
        return .el("ul", attrs, children)
    }

}


public extension HTML.Node {

    // hr

    static var hr: HTML.Node {
        return .el("hr", [], [])
    }

}
