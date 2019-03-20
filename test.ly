\header {
  title = "test"
  subtitle = "just for testing"
  composer = "Roc Yang"
}
\language "english"
\time 4/4
\key c\major

\score {
  \relative c' {
    c4\pp-1 (c\< g' g) a\> a g\p r
    f\< f e e d\> d c\p r
    g'\< g f f e\> e d\! r
    [<g c,> <g c,>] <f b,>\f <f af,> <e a,>\> <e fs,> <d a> b\pp
    c c\< g' g a\ff a g cs,\p
    f f e e\> d d c2\pp

  }

  \layout {}
  \midi {}
}