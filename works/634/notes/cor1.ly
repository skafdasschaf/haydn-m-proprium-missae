\version "2.22.0"

DCXXXIVCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDCXXXIV
    c'4\fE d8. f16 \appoggiatura f e8 d d r
    d4 e8 c d c16 g g8 r
    r2 r8 d' d4
    r r8 d e c r d
    c c d d16 f \appoggiatura f e8 d r g, %5
    d' d c c d e r c
    c r r4 r2
    r4 r8 e e d d g,
    g4 r g r
    g r r2 %10
    R1
    r2 r8 \pa g g4 \pd
    R1*3 %15
    r2 r8 \mvDl g\fE g g
    g g g g d' d d r
    R1*2
    d4\fE r r2 %20
    r r4 d8 d
    d4 r d r
    \pao d r r d8[ fis]
    g4 r r \pa d8 d
    d4 \pd r r d8 d %25
    \once \partCombineChords e4 r r2
    \pa d4 d \pd d r
    r2 r8 d[ c g]
    c4 d8. f16 \appoggiatura f e8 d d r
    d4 e8 c d c16 g g8 r %30
    r2 r8 d' d4
    r2 r8 e g e
    r2 r8 d d4
    r2 r8 g,[ c d]
    d4 e d8 g,\p g4 %35
    r g r g
    r g r g
    R1
    r4 r8 c\f e e d d
    c r g e \pao c r r4 %40
    r r8 d' e r g, e
    \pao c r r4 r r8 d'
    e r g, e \pao c r r4
    r r8 d' c4 c
    c2 r %45
    r r4 d8 d
    c4 r8 d e e d d
    c4 r r8 g g g
    r \pa g g g \pd r4 g
    e g\p \pao g2 %50
    g \pao g
    g8( c,) c c c2\fermata \bar "|." %52 finis
  }
}
