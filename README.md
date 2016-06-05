# Ruby Swift Package 
Imports `ruby.h` on Swift.

**Tested on OSX 10.11, on `ruby 2.2.5` installed via [rbenv](https://github.com/rbenv/rbenv)**

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
`swift build -Xcc -I$RBENV_ROOT/versions/2.2.5/include/ruby-2.2.0 -Xcc -I$RBENV_ROOT/versions/2.2.5/include/ruby-2.2.0/x86_64-darwin15 -Xlinker -L$RBENV_ROOT/versions/2.2.5/lib`

**If you get the error: `undefined symbols for architecture x86_64: "_rb_funcallv", referenced from...` [You will need to recompile your ruby](http://stackoverflow.com/a/36913407/1970675)**
