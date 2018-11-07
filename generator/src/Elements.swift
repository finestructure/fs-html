protocol AllElementOverloads {}
protocol VarOnly {}

public enum Elements1: AllElementOverloads {
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
    case link
    case meta
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

public enum Elements2: VarOnly {
    case hr
}