// extension HTML {

//     public enum Node {
//         indirect case el(Tag, [Attribute], [Node])
//         case text(String)
//     }

// }


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
