
infix operator =>
public func => <A> (key: HTML.Attribute.Key<A>, value: A) -> HTML.Attribute {
    return .init(key.key, "\(value)")
}


extension HTML {

    public struct Attribute {

        let key: String
        let value: String

        init(_ key: String, _ value: String) {
            self.key = key
            self.value = value
        }

        public struct Key<A> {
            let key: String
            init (_ key: String) { self.key = key }
        }

    }

}


// Quoted attribute keys - can't autogenerate these

extension HTML.Attribute.Key where A == String {
    public static let `class` = HTML.Attribute.Key<A>("class")
    public static let `for` = HTML.Attribute.Key<A>("for")
}
