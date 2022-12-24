\version "2.24.0"

CCLIXClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCCLIX
    \partial 8 r8 r g'16.\f g32 g4 r8 g16. g32 g4
    r8 g16. g32 g4 r2
    R1*2
    c,4 r8 g'16. g32 c,4 r %5
    R1*4
    r8 d' d4 r8 d d4 %10
    r8 g, g g g2
    g4 d'8. d16 g,4 r
    R1*3 %15
    r2 g4 g8 g
    g4 d' g, r
    R1*16 %33
    c,4\fE r8 g' g c,16 c c8 c
    c4 r r2 %35
    R1*36 %71
    r8 g'16.\fE g32 g4 r8 g16. g32 g4
    r8 c,16. c32 c4 r8 c'16. c32 c4
    r8 c,16. c32 c4 r8 c16. c32 c4
    r8 d'16. d32 d4 r8 d16. d32 d4 %75
    r8 g,16. g32 g4 r8 g16. g32 g4
    r8 g16. g32 g4 d' r
    r r8 d d4 r
    r r8 d d4 r
    r8 g, g g g4 d' %80
    g, r r2
    R1*10 %91
    r2 r8 g16.\fE g32 g8 g
    c,4 r8 g'16. g32 c,4 r
    r8 c16. c32 c4 r8 c16. c32 c4
    r8 d' d4 r8 d d4 %95
    r8 g,16. g32 g4 r2
    R1
    r8 d' d4 r8 d d4
    r8 g, g g g2
    g4 d' g, r %100
    r r8 g16. g32 g4 r
    r r8 g16. g32 g4 r
    R1*16 %118
    R1\fermata
    R1*2 %121
    r4 d'\fE g, r
    r g g8 g16 g d'8 d16 d
    g,4 r r2\fermata \bar "|." %124 finis
  }
}
