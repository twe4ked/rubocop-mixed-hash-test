```
$ bundle exec rubocop -V
0.46.0 (using Parser 2.3.3.1, running on ruby 2.0.0 universal.x86_64-darwin15)
$ bundle exec rubocop
Inspecting 3 files
CC.

Offenses:

bar.rb:1:7: C: Style/HashSyntax: Don't mix styles in the same hash.
super(bar: bar, **args)
      ^^^^
foo.rb:3:11: C: Style/HashSyntax: Don't mix styles in the same hash.
    super(bar: bar, **args)
          ^^^^

3 files inspected, 2 offenses detected
```
