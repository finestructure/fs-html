
public enum Node {
    indirect case el(Tag, [Attribute], [Node])
    case text(String)
}


extension Node {
    var tagName: Tag? {
        switch self {
        case let .el(tag, _, _):
            return tag
        default:
            return nil
        }
    }
}


extension Node: ExpressibleByStringLiteral {
    public init(stringLiteral value: String) {
        self = .text(value)
    }
}
