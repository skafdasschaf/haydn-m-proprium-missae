\version "2.24.0"

CCLXIIIClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCCLXIII
    \partial 8 r8 R1
    r2 e4\fE r8 c'
    g4 r8 g c4 r
    r2 r8 g c4
    g4 r r2 %5
    R1*4 %9
    e4\fE r8 c' g4 r8 g %10
    g4 r r2
    g8 c c g c c c g
    g4 g r2
    R1*8 %21
    r8 g\f g g g g c c
    g4 r r2
    R1*7 %30
    r2 r8 c\f c g
    c c c g e4 r
    R1
    r8 c'\fE c g c4 r
    R1*6 %40
    r2 r8 \pa c\fE c e
    c c d e e4 \pd r
    R1*15 %57
    r8 c\f c g c c c g
    e4 r r2
    R1*8 %67
    e4\f r8 c' g4 r8 g
    g4 r c,8 r c r
    g' c c g c c g g %70
    e4 r r2\fermata \bar "|." %71 finis
  }
}
