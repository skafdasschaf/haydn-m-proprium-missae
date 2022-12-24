\version "2.24.0"

CDIICornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCDII
    e4\fE e r e
    e e8 e e4 r8 e
    e4 r r8 d' d d
    d4 r r8 e e e,
    e4 r r2 %5
    e4 e e r8 e
    e4 r r r8 g
    c, c c c c4 c
    r r8 g' g c, r g'
    c, c c c c4 c %10
    r8 g' g( c) r g g g
    c,4 r r r8 d'
    g,4 r r r8 c
    e4( d8) g, d'4( c8) r
    g4 r g r %15
    g r r8 c, c c
    c4 r8 g' c,4 r8 g'
    c e c g c4 r
    r r8 d c c g g
    c, g' g g g4 r %20
    c, r8 c' d4 g,
    e8 g g g g4 r8 g
    c,4 r r e8 e
    e4 e r e
    e e8 e e4 r8 e %25
    e4 r r8 d' d d
    d4 r r8 e e e,
    e4 r r2
    e4 e e r8 e
    e4 r e e'8 e %30
    e4 r r2
    R1
    r2 r8 d d d
    c4( g8) g g4( c,8) c'
    c g g d' c c, r c' %35
    g g g g c, c c r
    R1
    r2 r8 e e e
    e4 r r8 e e e
    e4 r r8 e e e %40
    e4 r e r
    e2 e
    e e
    e8 r e r e r e r
    e e e e e e e e %45
    e4 r r e8 e
    e4 r r2
    R1*2
    r2 r8 d' d4 %50
    r8 d e4 r8 e d4
    R1
    r2 r8 d d r
    e, r e r e r e r
    e e e e e e e e %55
    e4 r e r
    r2 e4 e8 e
    e4 r e r
    e r r e
    e r e2\p %60
    e1
    e4 r r2
    r4 e8\f e e2
    R1
    r4 e e2\fermata \bar "|." %65 finis
  }
}
