\version "2.24.0"

CCLXIIITimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCCLXIII
    \partial 8 r8 R1
    r2 c4\fE r8 c
    g4 r8 g c4 r
    R1
    g4 r r2 %5
    R1*4
    c4\fE r8 c g4 r8 g %10
    c4 r r2
    g4 r8 g c4 r8 g
    c4 c r2
    R1*8 %21
    g4\fE r r2
    g4 r r2
    R1*7 %30
    r2 c4\fE r8 g
    c r r g c4 r
    R1
    c4\fE r8 g c4 r
    R1*23 %57
    c4\f r8 g c4 r8 g
    c4 r r2
    R1*8 %67
    c4\fE r8 c g4 r8 g
    c4 r r2
    g8 c g g c c g g %70
    c4 r r2\fermata \bar "|." %71 finis
  }
}
