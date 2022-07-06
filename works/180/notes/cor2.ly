\version "2.22.0"

CLXXXCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCLXXX
    \partial 8 r8 e\p r g r e4 r
    c r c r
    r r8 d' c4 r
    r r8 d c4 r \noBreak
    r2 r8 g\f g4 \bar "S-S" %5
    g\p r r2 \noBreak
    g4 r r2
    g4 r r2
    R1*3 %11
    c,4\f r r r8 g'
    c,4 r8 g' e g c,\fermata r
    R1*2 %15
    r2 r8 e16.\fE e32 e4
    R1*3
    r2 r8 g\fE g4 %20
    r2 r8 g\p g4
    R1*2
    g8\fE r g r g r g d'
    g, r r4 r2 %25
    R1*2
    g2\pE g4 r
    R1*4 %32
    r8 c,\fE c c c4 r
    c\pE r c r
    r2 r4 r8 g'\fE %35
    g4 r8 d'16 c c8 g16. g32 g8 r \bar "S-S"
  }
}
