\version "2.24.0"

CDIXClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCDIX
    r8 e\fE c4 r2
    r8 c c4 r2
    r8 c c e e4 r
    r2 r8 e e4
    r8 e e4 r8 e e g %5
    c c, r c g g' r g
    c4 r8 d c( g) c, g'
    c4 r8 d c( g) c, c
    c4 r8 g' c, c r g'
    g d' d( c) g g4 g8 %10
    c,4 r8 c e c r c
    e c r c c c r c'
    c c r c g g r g
    c,4 g' c r
    r2 r8 g-! g-! g-! %15
    g g g g g g g g
    g g16 e c8 c c c c c
    c4 r8 c' c c g g
    e r e r g c g g
    e4 r8 c c4 r %20
    R1
    r8 e' e4 d r8 d
    d4 r r2
    R1
    r2 r8 d16 c d4 %25
    r8 d16 c d8 e, e4 r
    r8 e e e r e e e
    R1*2
    r2 e4 r %30
    e r r8 e e e
    c2 e
    r4 r8 e e e r e
    e e r e' d d r d
    e e r e d d r d %35
    e4 e e r
    r2 r8 e,-! e-! e-!
    e e e e e e e e
    e e e e e4 r
    r8 e e e e4 r %40
    r2 e4 r
    r8 c c4 r2
    c8 r c r r2
    r e4 r
    c8 r c r e4 e8 e %45
    c r c r c4 r
    e8 e e e e4 r
    c8 r c r r2
    R1*2 %50
    r8 c c c c c c c
    c4 c c r\fermata \bar "|." %52 finis
  }
}
