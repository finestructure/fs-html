protocol AttributesNodes {}
protocol NoParameters {}
protocol AttributesOnly {}

public enum Elements: AttributesNodes {
    case a
    case body
    case div
    case form
    case h1
    case h2
    case h3
    case h4
    case h5
    case h6
    case head
    case header
    case html
    case img
    case input
    case label
    case li
    case p
    case pre
    case script
    case small
    case table
    case tbody
    case td
    case th
    case thead
    case title
    case tr
    case ul
}

public enum NoParametersElements: NoParameters {
    case hr
}


public enum NoNodeElements: AttributesOnly {
    case link
    case meta
}