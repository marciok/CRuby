# Ruby Swift Package 
Imports `ruby.h` on Swift.

**Tested on OSX 10.11, on `ruby 2.1.0` installed via [rbenv](https://github.com/rbenv/rbenv)**

#Usage
```Swift
import PackageDescription

let package = Package(
    name: "example",
    dependencies: [
        .Package(url: "https://github.com/marciok/CRuby", majorVersion: 1)
    ]
)
```

#Build
`swift build -Xlinker -L$RBENV_ROOT/versions/2.1.0/lib`
