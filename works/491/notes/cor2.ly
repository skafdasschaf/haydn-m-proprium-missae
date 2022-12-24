\version "2.24.0"

CDXCICornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCDXCI
    r4 r8 c\fE g4 r8 g'
    c,4 c8 c c4 r
    r8 c c c g'4 r
    r c,8 c g'4 r
    r c,8 c c4 r %5
    R1
    r8 g' g g g4 r
    g r r d'8 d
    g,4 r r d'8 d
    g,4 r8 d' c c r c %10
    c c r c g g d'4
    d d8 d d4 d
    r8 d d d d4 d
    r8 d d d c c r c
    c c r c g g d' d %15
    d4 r g, d'8 d
    d4 r8 d g, d' e d
    d4 r8 g, g4 r8 g
    d'4 r r g,8 g
    d'4 r r g,8 g %20
    c4 r d r
    g,2 g
    d'4 r r8 g, g g
    g4 r8 c g4 r8 d'
    c4 c,8 c c4 r %25
    r8 c c c g'4 r
    r c,8 c g'4 r
    r c,8 c c4 r
    R1
    r8 g' g g g4 r %30
    e' r r2
    r4 r8 c, c4 r
    r2 r4 c'8 c
    c4 r r c8 c
    c4 r r2 %35
    R1
    r4 c8 c c4 c
    c r d d
    d r e e
    e c8 c, c4 r %40
    g' r8 g c c c, c
    g'4 r g8 g g8. g16
    g4 r8 g g g g8. g16
    g4 r r2
    r4 g c,8. c'16 c8 g %45
    c,4 c8 c c8. c16 c4
    r8 c c c c8. c16 c4
    r8 c16 c c4 r2
    r4 g' c,8. c'16 c8 g
    c, c' g c, r2 %50
    g'4 r8 g c,8. c16 g'8 g
    c,4 r g' g8 g
    g4 r8 g g c16 e d8 g,
    e g4 g g g8~
    g g4 g8 g4 r8 g16 d' %55
    \appoggiatura d c8 c r4 d r
    d r r2
    r8 d4 d d d8~
    d d4 d8 d4 r8 d
    g, r g g g4 r8 g %60
    g( c) r c c c, r c'
    c c, r4 r8 d' c g
    e g\p g g g2
    r8 g g d' c c d g,
    c, g'4\f g g g8~ %65
    g g4 g8 g c r g
    g e' d g, e4 r\fermata \bar "|." %67 finis
  }
}
