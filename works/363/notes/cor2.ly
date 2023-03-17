\version "2.24.0"

CCCLXIIICornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCCCLXIII
    r2 r8 c\fE c c
    c4 g' e r
    r2 r4 r8 g
    e c e c g'4 r8 g
    e4 r c2 %5
    c4 r c2
    c4 r r g'
    c8 e d c c4 g
    g r d'2
    g,4 r d'2 %10
    g,4 r r2
    r d'4 d
    g, r r2
    R1
    r2 d'4 d %15
    g, r g c
    g g g8 r d' d
    g, r r4 r8 g g g
    g4 d' g, r
    r2 r4 d' %20
    g, r g8 g g g
    g4 g g e8 r
    r2 r8 c c c
    c4 g' e r
    r2 r4 c %25
    c r r2
    r r4 g'
    c,8 c e c g'4 r8 g
    e4 r c2
    c4 r c2 %30
    c4 r r g'
    c8 e d c c4 g
    e r8 c'~ c g r d'~
    d c r4 r2
    R1 %35
    r2 c4 g
    e r r2
    g4( c8) r r2
    g4( c8) r c4 g
    e r c c %40
    c8 r c r c r c' g
    e r r4 c8 c c c
    c r c r c r c r
    c e g c g4 r
    r2 g4 c %45
    g8 r c r g r c r
    g4 r r2
    c,8 r c r c r c r
    c4 r r2
    R1 %50
    r2 r8 d' c g
    e4 r r2
    \once \slurDashed g4( c8) r r2
    \once \slurDashed g4( c8) r c4 g
    e r8 g e4 r8 g %55
    e4 r r2\fermata \bar "|." %56 finis
  }
}
