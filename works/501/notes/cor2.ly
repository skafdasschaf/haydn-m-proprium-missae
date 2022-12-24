\version "2.24.0"

DICornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDI
    e8\fE e r c g'4 c,8 c'
    c c r g g c c, c
    c r c c c r c c
    g'4 r r8 g g g
    g4 r r8 g g g %5
    c,4 r r8 g' g g
    d'4 r r8 g, g d'
    d4 d d r8 g,
    c,4 r8 c' d4 r
    r2 g,4 g8 g %10
    g4 r r8 d' d d
    d4 r r8 g, g d'
    d4 d d r8 g,
    g4 r8 c d4 r
    r8 d d d g, r d' r %15
    g, r r c d g, c d
    g,4 r r8 g g g
    g4 c r8 g g g
    g4 r d' r
    r2 r8 c, c c %20
    c4 r r8 c c4
    R1*2
    r2 r4 r8 g'
    g e r c g'4 c,8 c' %25
    c c r g g c c, c
    c r c c c r c c
    g'4 r r8 g g d'
    c e c g c,4 c8 c
    c2 r8 c c c %30
    g'2 r8 c, c c
    c4 c c r
    r2 d'4 e8 d
    c c g g r c, c c
    c4 r r8 g' g g %35
    g4 r r8 c, c c
    c4 c c r
    r2 g'4 c,8 c'
    c c g g r c, c c
    c4 r8 d' d g, c4 %40
    r2 r8 d e d
    c c g g e r g r
    g r r4 g8 c, r g'
    e r g r g r g r
    r4 e8 r e r e r %45
    r4 c8 r c r c r
    R1
    r4 g' c,8 e' d c
    r g16. g32 g4 r8 g16. g32 g4
    r8 g16. g32 g8 d' c d c g %50
    e c c c c4 c
    c r8 g' c d c g
    r c, c c c4 c
    c r8 g' c d c g
    e r g r g r r4 %55
    g8 c r g g r g r
    g r r4 g8 c r g
    e4 r8 g g c r g
    e4 r r2\fermata \bar "|." %59 finis
  }
}
