\version "2.22.0"

CCLIXTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCCLIX
    \partial 8 r8 r g\f g4 r8 g g4
    r8 g g4 r2
    R1*2
    c4 r8 c c4 r %5
    R1*5 %10
    g4 r r g
    r2 g4 r
    R1*3 %15
    r2 g4 g
    r2 g4 r
    R1*16 %33
    r2 c4\fE c8 c
    c4 r r2 %35
    R1*36 %71
    g4\fE g8 g g4 g8 g
    c4 c8 c c4 c8 c
    c4 r r2
    R1*5 %79
    g4 r r2 %80
    g4 r r2
    R1*10 %91
    r2 g4\fE g8 g
    c4 c8 c c4 c
    R1*2 %95
    g4 g r2
    R1*2
    g4 r r g
    r2 g4 r %100
    r-\critnote r8 c g4 r
    r r8 c g4 r
    R1*16 %118
    R1\fermata
    R1*2 %121
    r4 g\fE r2
    R1
    g4 r r2\fermata \bar "|." %124 finis
  }
}
