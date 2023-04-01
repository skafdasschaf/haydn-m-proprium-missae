\version "2.24.0"

CCCLCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCCCL
    c2\fE g'4 c,8 c
    c4 r c r8 c
    g'4 r c, r8 c
    g' g c4 r8 g c, g'
    g4 c,8 c g'4 r8 g %5
    g4 c g c
    r r8 g c, e g e
    c4 r r r8 g'
    d'4 r g, r8 d'
    g,4 r r2 %10
    R1
    d'4 r d r
    d r r2
    g,4 r8 d' g,4 r
    r2 c4 r %15
    r d g, r
    d' r g, r
    R1
    r2 d'4 d8 d
    g,4 r8 d' g,4 r %20
    r2 c4 r
    r d g, r8 d'
    g,4 r8 d' g, g c d
    g,4 r g r
    r8 g g g g d' g,4 %25
    r2 g4 r8 d'
    g, g r g c, c r e
    g g r g c, c r c
    c4 r c r8 e
    g4 r8 g g( c) r4 %30
    r c g r8 g
    c,4 r r2
    g'4 r r g
    c, r r c
    g' r r g %35
    c r c r8 d
    g,4 r r r8 c
    c4 r r2
    R1
    r4 d8 d g,4 r8 g %40
    c,4 c8 c c4 r8 c'
    g4 r8 c, g'4 g8 g
    g4 r8 g c, c r e
    g g r g c, c r c
    c4 r c r8 e %45
    g4 r8 g g( c) r4
    g8 g g g e4 r
    r2 g8 g g g
    c,4 r8 c c4 r
    g'16 g g g g g g g e4 r8 g %50
    c,4 r8 g' c, c' r g
    c,2 g'4 c,8 c'
    c,4 r8 c c4 r8 c
    g'4 r8 g c,4 r8 c
    g' g c4 r8 g c, g' %55
    g4 c,8 c g'4 g8 g
    g4 c g c
    r r8 g c, c' c r
    R1
    g2 c8 g c,4 %60
    r d' r g,
    r d' r8 g, g g
    c4 r r8 g g g
    g4 r r8 e e e
    g4 c d g, %65
    c r c,8 e g c
    g4 r r g
    c8 c g g e4 r
    r g8 g g4 r
    r8 c, g' g, c4 r\fermata \bar "|." %70 finis
  }
}
