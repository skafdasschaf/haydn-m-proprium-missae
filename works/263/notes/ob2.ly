\version "2.24.0"

CCLXIIIOboeII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCCLXIII
    \partial 8 r8 R1
    r2 e4\fE c'
    g h8 d c4 c8 e
    c4 r h a
    h r r2 %5
    R1*4
    e,4\fE c' h d %10
    c r r2
    d8^\critnote c c h c4 r
    R1*2
    r8 \parOn c,-\parenthesize-!\fE e-! \parOff g-\parenthesize-! c4 r %15
    R1*6 %21
    r8 h\fE h a h4 a
    h r r2
    R1*7 %30
    r2 r8 e\fE e d
    e4 d e r
    R1
    r8^\critnote c\fE c h c4 r
    R1*6 %40
    r2 r8 c\fE c h
    c4 h c r
    R1*4 %46
    r8 d\pE c h a2
    gis4 r r2
    r4 \slurDashed d'8( c) c( h) \slurSolid r4
    R1*6 %55
    r2 e,4\pE g
    c r r2
    c4\fE e e d
    e r r2
    R1*8 %67
    e,4\fE c' h d
    c e r d
    h8 c h4 c8 c h h %70
    c4 r r2\fermata \bar "|." %71 finis
  }
}
