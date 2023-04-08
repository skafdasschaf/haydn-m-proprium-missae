\version "2.24.0"

XXIITimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoXXII
    c4\pE c8 c c4 r8 g
    c4 r g r
    g r g8 g16 g g8 g\fE
    c g r4 r2
    R1*7 %11
    g4\fE r g r
    c r c r
    R1*3 %16
    g8\pE g16 g g8 g g4 r
    g r r2
    R1*5 %23
    r2 c8\fE c16 c c c c c
    c4 r8 g c4 r %25
    R1*4
    g8 g16 g g8 g g2 %30
    r r8 g16\fE g g8 g
    c4 r r2
    R1
    r2 c4 r
    R1 %35
    r2 g8 c g4
    c r8 c g4 r8 g
    c4 r8 c g4 r8 g
    c4 r r8 c g8. g16
    c4 r r2\fermata \bar "|." %40 finis
  }
}
