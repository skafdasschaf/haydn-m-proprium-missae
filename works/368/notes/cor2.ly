\version "2.22.0"

CCCLXVIIICornoII = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoCCCLXVIII
    \partial 8 r8 r e16.\fE c'32 e8 d
    c4 r8 g
    g e'16. d32 c8 e
    g4 r8 c,,
    g'4 r %5
    r8 c c e
    d4 r8 d
    d r d r
    r g, g g
    g g16 g g4 %10
    r8 g e' d
    r g,16. g32 g4
    r8 g g g
    c,4 r16 e' d c
    c8 g r16 d' g d %15
    g,2
    g4 g
    r8 c g e
    c2\p
    c8 c c r %20
    c'\f d c g
    g4 r\fermata \bar "|." %22 finis
  }
}
