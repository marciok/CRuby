# Ruby Swift Package 
Call `ruby.h` from Swift.
Tested on OSX 10.11, using ruby 2.1.0 installed with [rbenv](https://github.com/rbenv/rbenv)

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
`swift build -Xlinker -L/opt/boxen/rbenv/versions/2.1.0/lib`
