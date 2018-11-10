
infix operator =>
public func => <A> (key: Attribute.Key<A>, value: A) -> Attribute {
    return .init(key.key, "\(value)")
}


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


// Quoted attribute keys - can't autogenerate these

extension Attribute.Key where A == String {
    public static let `class` = Attribute.Key<A>("class")
    public static let `for` = Attribute.Key<A>("for")
}
