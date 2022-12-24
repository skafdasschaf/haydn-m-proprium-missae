\version "2.24.0"

CCLIXCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCCLIX
    \partial 8 r8 r c\fE c r r c c r
    r c c r r g'16 g g8 r
    g4. c,8 g'4. c,8
    g'4 r r8 c,16 c c8 r
    R1*4 %8
    g'8 r r4 g8 r r4
    g r g4. g8 %10
    c,4 r r2
    r4 r8 g' c,4 r
    c\p r c r
    c r c r
    R1*2 %16
    r4 g'\fE c, r
    R1*25 %42
    d'2.\fE g,4
    d'2. g,4
    d'4. d8 g,4 r %45
    r d' g, r
    r8 g g r r g g r
    r g g r r d'16 d d8 r
    R1
    r2 r8 g,16 g g4 %50
    R1*3
    d'4. d8 g,4 r
    R1*17 %71
    c,4\fE r c r
    R1*4 %76
    r2 g'4 r
    r2 g4 r
    r2 g4 r
    c, r r g' %80
    r8 c, c r r c c r
    r c c r r g'16 g g8 r
    g4. c,8 g'4. c,8
    g'4 r r8 c,16 c c8 r
    R1*13 %97
    g'4\fE r g4. g8
    c,4 r r2
    r4 r8 g' c,4 r %100
    r2 c4 r
    r2 c4 r
    r2 g'4 c
    g r r2
    g4 r r2 %105
    g4 r r2
    R1*5 %111
    r2 g4\fE r
    r g c, r
    R1*3 %116
    r2 g'4\pE r
    r2 g4 r
    c,\fE c g'8. g16 g4\fermata
    R1*2 %121
    g4 r r2
    g4 c, g'2
    c,1\fermata \bar "|." %124 finis
  }
}
