\version "2.22.0"

DCLClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDCL
    r2 c'4\fE r
    c r r r8 c
    c c c c c4 r8 c
    c c c c c4 r8 c
    c4 r r2 %5
    R1
    r8 g g g g4 r
    r8 c d e r d d4
    r8 c d e r d d d
    e[ g, e c] g'4 g %10
    r g r r8 g'16 f
    e8 f e d c4 r
    R1
    r2 r8 g\fE e c
    g'4 d' r8 c d e %15
    d4 g, r8 \partCombineChords c d e \pd
    d g, g4 r g
    r g'8 f e f e d
    c g r4 \pao g r
    c r r r8 d %20
    c4 r8 c,16 e g8 g g g
    c4 r \pao g r
    c r r r8 d
    c4 r r r8 c
    c4 r r2 %25
    R1*3
    \pa e,4 e e \pd e'8 e
    e4 r r e8 e %30
    e4 r r e8 e
    e4 r r2
    e,4 e e r
    c1\p
    c4 r r r8 c %35
    c4\f r c' r
    c r r r8 c
    c c c c c4 r8 c
    c c c c c4 r8 c
    c4 r r2 %40
    R1
    r8 c c c c2
    c4 r r8 c4 c8
    c4 r r8 c4 c8
    c4 c8 c c4 c, %45
    r c r2
    r4 c c r
    R1
    r2 r8 c'\fE c c
    c4 r r8 c c c %50
    c4 r r8 c c c
    c4 c, r c
    R1
    r2 r4 c
    c r r2 %55
    R1*4
    r4 c' c2\fermata \bar "|." %6 finis
  }
}
