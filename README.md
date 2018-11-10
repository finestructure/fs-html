# FSHtml

FSHtml is a Swift DSL to generate HTML for use in server side swift projects - or anywhere you want to write type checked HTML.

This package is inspired by Brandon Williams' [series on type-safe HTML in Swift](https://www.fewbutripe.com/swift/html/dsl/2017/06/22/type-safe-html-in-swift.html).

With FSHtml you can write the following swift code, closely resembling HTML:

```swift
func homePage(title: String) -> Node {
    return
        .html([.lang => "en"], [
            .head([
                .meta([.charset => "utf-8"]),
                .meta([.name => "viewport",
                    .content => "width=device-width, initial-scale=1, shrink-to-fit=no"]),
                .link([.rel => "stylesheet",
                    .href => "https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css",
                    .integrity => "sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO",
                    .crossorigin => "anonymous"]),
                .title(title)
            ]),
            .body([
                .h1([.text(title)]),
                .p("FS HTML is a Swift DSL to generate HTML for use in server side swift projects - or anywhere you want to write type checked HTML.")
            ])
    ])
}
```

and the render it into actual HTML:


```
let node = homePage(title: "Hello World 🌍")
let html = render(node)    // -> "<!DOCTYPE HTML> ..."
let size = CGSize(width: 800, height: 600)
let webView = WKWebView(frame: .init(origin: .zero, size: size))
webView.loadHTMLString(html, baseURL: nil)
```

producing the following rendered screenshot:

![Rendered HML](Tests/FSHtmlTests/__Snapshots__/FSHtmlTests/testHomePageRendered.1.png)


This snapshot is generated as part of the package tests.
