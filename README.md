Need install rbenv before using CRuby

# Ruby Swift Package 
Imports `ruby.h` on Swift.

#Usage
```Swift
import PackageDescription

let package = Package(
    name: "example",
    dependencies: [
        .Package(url: "https://github.com/blkbrds/CRuby", majorVersion: 1)
    ]
)
```

#Build
`swift build -Xcc -I$RBENV_ROOT/versions/2.4.0/include/ruby-2.4.0 -Xcc -I$RBENV_ROOT/versions/2.4.0/include/ruby-2.4.0/x86_64-darwin15 -Xlinker -L$RBENV_ROOT/versions/2.4.0/lib`

**If you get the error**: `undefined symbols for architecture x86_64: "_rb_funcallv", referenced from...`
Run script: `CONFIGURE_OPTS=--enable-shared rbenv install 2.4.0`
